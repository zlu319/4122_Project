#pragma once

#include <thread>
#include <list>
#include <string>
#include <mutex>
#include <Player.h>
#include <Board.h>
#include <ServerStateMachine.h>

#ifdef _WIN32
/* See http://stackoverflow.com/questions/12765743/getaddrinfo-on-win32 */
#ifndef _WIN32_WINNT
//   #define _WIN32_WINNT 0x0501  /* Windows XP. */
#endif
#include <winsock2.h>
#include <Ws2tcpip.h>
#pragma comment(lib, "Ws2_32.lib")
#else
/* Assume that any non-Windows platform uses POSIX-style sockets instead. */
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netdb.h>  /* Needed for getaddrinfo() and freeaddrinfo() */
#include <unistd.h> /* Needed for close() */

typedef int SOCKET;
#endif

//Structure that is used to define player attributes
struct playerInfo
{
    unsigned char playerNum[15]; //defines which player is which
    int money;                   //Changes in money
    int boardNum;                //Space indicator
    int turnCounter;             //Indicates how many turns have been completed for each player
    bool isTurn;                 //Indicates whether it is this persons turn or not
};

//Determines the move that each player makes
struct playerMove //CLIENT TO SERVER
{
    char playerID[INET_ADDRSTRLEN]; //ID that tells the server which turn is which
    // unsigned char moveChoice;    //Selects which move
    unsigned char moveType;  //Determines the move type
    unsigned int playerRoll; // the number that the player rolled
};

//Message sent to the player
struct boardInfo //SERVER TO CLIENT
{
    char playerID[INET_ADDRSTRLEN]; //Identifier for the player IP
    unsigned char moveStatus;       //If move is feasible or not
    unsigned char movePosition;     //Identifer for where this player moved to
    unsigned char moveType;         //The type of move that was selected
    // char players[2 * sizeof(playerInfo)]; //Array of players information
    // unsigned short p1[40];                //Array of player 1 properties(used for letting the clients know which positions to draw)
    // unsigned short p2[40];                //Array of player 2 properties(used for letting the clients know which positions to draw)
};

//Class defined for each player
class server
{
public:
    server() = delete;
    ~server();
    server(unsigned short usPort);
    void updateBoard(const std::string &strTo, unsigned short usPortNum, const boardInfo &players); //Function to send player info the clients
    void addSource(const sockaddr_in &from);
    int sockInit(void);
    int sockQuit(void);
    int sockClose();
    void error(const char *msg);
    int m_sockfd;
    std::vector<Player> players; //A vector of the players for the game
    friend void serverReceive(server *socket);

private:
    unsigned short portNum;
    ServerStateMachine state;
    Board playingBoard;
    std::thread recieveThread; //Thread to receive board info
    std::list<sockaddr_in> sources;
    std::mutex currTurn;
};

//Class defined for each player
class client
{
public:
    client() = delete;
    ~client();
    client(unsigned short usPort);
    void submitTurn(const std::string &strTo, unsigned short usPortNum, const playerMove &player); //Function to send turn decisions to the server
    void addSource(const sockaddr_in &from);
    int sockInit(void);
    int sockQuit(void);
    int sockClose();
    void error(const char *msg);
    int m_sockfd;

private:
    unsigned short portNum;
    std::thread recieveThread;
    std::vector<playerInfo> players;
    sockaddr_in sources;
    std::mutex currTurn;
};
