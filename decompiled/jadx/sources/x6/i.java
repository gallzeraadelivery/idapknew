package x6;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import l5.n;
import p6.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f9523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f9524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f9525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f9526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f9527g;

    public i(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f9523c = method;
        this.f9524d = method2;
        this.f9525e = method3;
        this.f9526f = cls;
        this.f9527g = cls2;
    }

    @Override // x6.m
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f9525e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e5) {
            throw new AssertionError("failed to remove ALPN", e5);
        } catch (InvocationTargetException e7) {
            throw new AssertionError("failed to remove ALPN", e7);
        }
    }

    @Override // x6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((q) obj) != q.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(n.L(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((q) obj2).f5999d);
        }
        try {
            this.f9523c.invoke(null, sSLSocket, Proxy.newProxyInstance(m.class.getClassLoader(), new Class[]{this.f9526f, this.f9527g}, new h(arrayList2)));
        } catch (IllegalAccessException e5) {
            throw new AssertionError("failed to set ALPN", e5);
        } catch (InvocationTargetException e7) {
            throw new AssertionError("failed to set ALPN", e7);
        }
    }

    @Override // x6.m
    public final String e(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f9524d.invoke(null, sSLSocket));
            x5.k.c(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            h hVar = (h) invocationHandler;
            boolean z2 = hVar.f9521b;
            if (!z2 && hVar.f9522c == null) {
                m.g("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 4, null);
                return null;
            }
            if (z2) {
                return null;
            }
            return hVar.f9522c;
        } catch (IllegalAccessException e5) {
            throw new AssertionError("failed to get ALPN selected protocol", e5);
        } catch (InvocationTargetException e7) {
            throw new AssertionError("failed to get ALPN selected protocol", e7);
        }
    }
}
