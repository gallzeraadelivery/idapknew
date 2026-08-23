package q1;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f6170d = new b();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(a0.f6169b);
        return this;
    }
}
