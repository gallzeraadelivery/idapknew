package g6;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient g1 f2424d;

    public y0(String str, Throwable th, g1 g1Var) {
        super(str);
        this.f2424d = g1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return x5.k.a(y0Var.getMessage(), getMessage()) && x5.k.a(y0Var.f2424d, this.f2424d) && x5.k.a(y0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        x5.k.b(message);
        int iHashCode = (this.f2424d.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f2424d;
    }
}
