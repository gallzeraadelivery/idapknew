package c7;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f1237m;

    public e0(Socket socket) {
        this.f1237m = socket;
    }

    @Override // c7.e
    public final void j() {
        Socket socket = this.f1237m;
        try {
            socket.close();
        } catch (AssertionError e5) {
            if (!x6.k.v(e5)) {
                throw e5;
            }
            u.f1279a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e5);
        } catch (Exception e7) {
            u.f1279a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e7);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
