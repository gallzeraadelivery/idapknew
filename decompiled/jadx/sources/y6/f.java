package y6;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class f implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f9649f = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f9651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f9652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f9653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f9654e;

    public f(Class cls) throws NoSuchMethodException {
        this.f9650a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        x5.k.d(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f9651b = declaredMethod;
        this.f9652c = cls.getMethod("setHostname", String.class);
        this.f9653d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f9654e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // y6.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f9650a.isInstance(sSLSocket);
    }

    @Override // y6.m
    public final String b(SSLSocket sSLSocket) {
        if (this.f9650a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f9653d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, f6.a.f1937a);
                }
            } catch (IllegalAccessException e5) {
                throw new AssertionError(e5);
            } catch (InvocationTargetException e7) {
                Throwable cause = e7.getCause();
                if (!(cause instanceof NullPointerException) || !x5.k.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e7);
                }
            }
        }
        return null;
    }

    @Override // y6.m
    public final boolean c() {
        int i = x6.b.f9510c;
        return false;
    }

    @Override // y6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
        if (this.f9650a.isInstance(sSLSocket)) {
            try {
                this.f9651b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f9652c.invoke(sSLSocket, str);
                }
                Method method = this.f9654e;
                x6.m mVar = x6.m.f9538a;
                method.invoke(sSLSocket, r2.c.q(list));
            } catch (IllegalAccessException e5) {
                throw new AssertionError(e5);
            } catch (InvocationTargetException e7) {
                throw new AssertionError(e7);
            }
        }
    }
}
