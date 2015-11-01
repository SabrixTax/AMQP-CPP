/**
 *  TcpHandler.h
 *
 *  Interface to be implemented by the caller of the AMQP library in case
 *  the "Tcp" class is being used as alternative for the ConnectionHandler
 *  class.
 * 
 *  @author Emiel Bruijntjes <emiel.bruijntjes@copernica.com>
 *  @copyright 2015 Copernica BV
 */

/**
 *  Set up namespace
 */
namespace AMQP {

/**
 *  Forward declarations
 */
class TcpConnection;

/**
 *  Class definition
 */
class TcpHandler
{
public:
    /**
     *  Method that is called when the TCP connection ends up in a connected state
     *  @param  connection  The TCP connection
     */
    virtual void onConnected(TcpConnection *connection) {}
    
    /**
     *  Method that is called when the TCP connection ends up in an error state
     *  @param  connection  The TCP connection
     *  @param  message     Error message
     */
    virtual void onError(TcpConnection *connection, const char *message) {}
    
    /**
     *  Method that is called when the TCP connection is closed
     *  @param  connection  The TCP connection
     */
    virtual void onClosed(TcpConnection *connection) {}

    /**
     *  Monitor a filedescriptor for readability or writability
     * 
     *  When a TCP connection is opened, it creates a non-blocking socket 
     *  connection. This method is called to inform you about this socket,
     *  so that you can include it in the event loop. When the socket becomes
     *  active, you should call the "process()" method in the Tcp class.
     * 
     *  The flags is AMQP::readable if the filedescriptor should be monitored
     *  for readability, AMQP::writable if it is to be monitored for writability,
     *  or AMQP::readable | AMQP::writable if it has to be checked for both.
     *  If flags has value 0, the filedescriptor should be removed from the
     *  event loop.
     * 
     *  @param  connection  The TCP connection object that is reporting
     *  @param  fd          The filedescriptor to be monitored
     *  @param  flags       Should the object be monitored for readability or writability?
     */
    virtual void monitor(TcpConnection *connection, int fd, int flags) = 0;


};
    
/**
 *  End of namespace
 */
}
