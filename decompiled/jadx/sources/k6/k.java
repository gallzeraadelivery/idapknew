package k6;

import java.util.concurrent.CancellationException;
import q1.a0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4119d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, String str) {
        super(str);
        this.f4119d = i;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.f4119d) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 1:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 2:
                setStackTrace(a0.f6169b);
                return this;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 5:
            default:
                return super.fillInStackTrace();
            case 6:
                setStackTrace(z0.a.f9682e);
                return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k() {
        super("The coroutine scope left the composition");
        this.f4119d = 1;
    }
}
