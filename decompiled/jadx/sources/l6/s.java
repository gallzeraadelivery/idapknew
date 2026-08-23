package l6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4746a = 0;

    static {
        Object objO;
        Object objO2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objO = q5.a.class.getCanonicalName();
        } catch (Throwable th) {
            objO = x6.k.o(th);
        }
        if (k5.i.a(objO) != null) {
            objO = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objO2 = s.class.getCanonicalName();
        } catch (Throwable th2) {
            objO2 = x6.k.o(th2);
        }
        if (k5.i.a(objO2) != null) {
            objO2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
