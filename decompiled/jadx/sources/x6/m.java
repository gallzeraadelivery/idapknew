package x6;

import android.util.Log;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import p6.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile m f9538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f9539b;

    /* JADX WARN: Code duplicated, block: B:23:0x006c A[PHI: r0
      0x006c: PHI (r0v37 x6.m) = (r0v15 x6.m), (r0v17 x6.m), (r0v27 x6.m), (r0v31 x6.m), (r0v35 x6.m), (r0v46 x6.m) binds: [B:52:0x00da, B:64:0x014e, B:46:0x00cc, B:38:0x00ac, B:30:0x008c, B:21:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    static {
        m mVar;
        String property;
        m iVar = null;
        if (r2.c.E()) {
            for (Map.Entry entry : y6.c.f9647b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (y6.c.f9646a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(y6.d.f9648a);
                }
            }
            mVar = a.f9508d ? new a() : null;
            if (mVar == null) {
                int i = b.f9510c;
                x5.k.b(null);
            } else {
                iVar = mVar;
            }
        } else if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
            mVar = g.f9518d ? new g() : null;
            if (mVar != null) {
                iVar = mVar;
            } else if (!"BC".equals(Security.getProviders()[0].getName())) {
                if (d.f9515d) {
                    mVar = new d();
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    iVar = mVar;
                } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    if (l.f9536d) {
                        mVar = new l();
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        iVar = mVar;
                    } else {
                        if (j.f9528c) {
                            mVar = new j();
                        } else {
                            mVar = null;
                        }
                        if (mVar != null) {
                            iVar = mVar;
                        } else {
                            property = System.getProperty("java.specification.version", "unknown");
                            x5.k.d(property, "jvmVersion");
                            if (Integer.parseInt(property) < 9) {
                                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                                Method method2 = cls.getMethod("get", SSLSocket.class);
                                Method method3 = cls.getMethod("remove", SSLSocket.class);
                                x5.k.d(method, "putMethod");
                                x5.k.d(method2, "getMethod");
                                x5.k.d(method3, "removeMethod");
                                x5.k.d(cls3, "clientProviderClass");
                                x5.k.d(cls4, "serverProviderClass");
                                iVar = new i(method, method2, method3, cls3, cls4);
                            }
                            if (iVar == null) {
                                mVar = new m();
                                iVar = mVar;
                            }
                        }
                    }
                } else {
                    if (j.f9528c) {
                        mVar = new j();
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        iVar = mVar;
                    } else {
                        property = System.getProperty("java.specification.version", "unknown");
                        x5.k.d(property, "jvmVersion");
                        if (Integer.parseInt(property) < 9) {
                            Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls6 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls7 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls8 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method4 = cls5.getMethod("put", SSLSocket.class, cls6);
                            Method method5 = cls5.getMethod("get", SSLSocket.class);
                            Method method6 = cls5.getMethod("remove", SSLSocket.class);
                            x5.k.d(method4, "putMethod");
                            x5.k.d(method5, "getMethod");
                            x5.k.d(method6, "removeMethod");
                            x5.k.d(cls7, "clientProviderClass");
                            x5.k.d(cls8, "serverProviderClass");
                            iVar = new i(method4, method5, method6, cls7, cls8);
                        }
                        if (iVar == null) {
                            mVar = new m();
                            iVar = mVar;
                        }
                    }
                }
            } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (j.f9528c) {
                    mVar = new j();
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    iVar = mVar;
                } else {
                    property = System.getProperty("java.specification.version", "unknown");
                    x5.k.d(property, "jvmVersion");
                    if (Integer.parseInt(property) < 9) {
                        Class<?> cls9 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls10 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls11 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls12 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method7 = cls9.getMethod("put", SSLSocket.class, cls10);
                        Method method8 = cls9.getMethod("get", SSLSocket.class);
                        Method method9 = cls9.getMethod("remove", SSLSocket.class);
                        x5.k.d(method7, "putMethod");
                        x5.k.d(method8, "getMethod");
                        x5.k.d(method9, "removeMethod");
                        x5.k.d(cls11, "clientProviderClass");
                        x5.k.d(cls12, "serverProviderClass");
                        iVar = new i(method7, method8, method9, cls11, cls12);
                    }
                    if (iVar == null) {
                        mVar = new m();
                        iVar = mVar;
                    }
                }
            } else {
                if (l.f9536d) {
                    mVar = new l();
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    iVar = mVar;
                } else {
                    if (j.f9528c) {
                        mVar = new j();
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        iVar = mVar;
                    } else {
                        property = System.getProperty("java.specification.version", "unknown");
                        x5.k.d(property, "jvmVersion");
                        if (Integer.parseInt(property) < 9) {
                            Class<?> cls13 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls14 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls15 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls16 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method10 = cls13.getMethod("put", SSLSocket.class, cls14);
                            Method method11 = cls13.getMethod("get", SSLSocket.class);
                            Method method12 = cls13.getMethod("remove", SSLSocket.class);
                            x5.k.d(method10, "putMethod");
                            x5.k.d(method11, "getMethod");
                            x5.k.d(method12, "removeMethod");
                            x5.k.d(cls15, "clientProviderClass");
                            x5.k.d(cls16, "serverProviderClass");
                            iVar = new i(method10, method11, method12, cls15, cls16);
                        }
                        if (iVar == null) {
                            mVar = new m();
                            iVar = mVar;
                        }
                    }
                }
            }
        } else if (!"BC".equals(Security.getProviders()[0].getName())) {
            if (d.f9515d) {
                mVar = new d();
            } else {
                mVar = null;
            }
            if (mVar != null) {
                iVar = mVar;
            } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (j.f9528c) {
                    mVar = new j();
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    iVar = mVar;
                } else {
                    property = System.getProperty("java.specification.version", "unknown");
                    x5.k.d(property, "jvmVersion");
                    if (Integer.parseInt(property) < 9) {
                        Class<?> cls17 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls18 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls19 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls110 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method13 = cls17.getMethod("put", SSLSocket.class, cls18);
                        Method method14 = cls17.getMethod("get", SSLSocket.class);
                        Method method15 = cls17.getMethod("remove", SSLSocket.class);
                        x5.k.d(method13, "putMethod");
                        x5.k.d(method14, "getMethod");
                        x5.k.d(method15, "removeMethod");
                        x5.k.d(cls19, "clientProviderClass");
                        x5.k.d(cls110, "serverProviderClass");
                        iVar = new i(method13, method14, method15, cls19, cls110);
                    }
                    if (iVar == null) {
                        mVar = new m();
                        iVar = mVar;
                    }
                }
            } else {
                if (l.f9536d) {
                    mVar = new l();
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    iVar = mVar;
                } else {
                    if (j.f9528c) {
                        mVar = new j();
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        iVar = mVar;
                    } else {
                        property = System.getProperty("java.specification.version", "unknown");
                        x5.k.d(property, "jvmVersion");
                        if (Integer.parseInt(property) < 9) {
                            Class<?> cls111 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls112 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls113 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls114 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method16 = cls111.getMethod("put", SSLSocket.class, cls112);
                            Method method17 = cls111.getMethod("get", SSLSocket.class);
                            Method method18 = cls111.getMethod("remove", SSLSocket.class);
                            x5.k.d(method16, "putMethod");
                            x5.k.d(method17, "getMethod");
                            x5.k.d(method18, "removeMethod");
                            x5.k.d(cls113, "clientProviderClass");
                            x5.k.d(cls114, "serverProviderClass");
                            iVar = new i(method16, method17, method18, cls113, cls114);
                        }
                        if (iVar == null) {
                            mVar = new m();
                            iVar = mVar;
                        }
                    }
                }
            }
        } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
            if (j.f9528c) {
                mVar = new j();
            } else {
                mVar = null;
            }
            if (mVar != null) {
                iVar = mVar;
            } else {
                property = System.getProperty("java.specification.version", "unknown");
                try {
                    x5.k.d(property, "jvmVersion");
                    if (Integer.parseInt(property) < 9) {
                        try {
                            Class<?> cls115 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls116 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls117 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls118 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method19 = cls115.getMethod("put", SSLSocket.class, cls116);
                            Method method110 = cls115.getMethod("get", SSLSocket.class);
                            Method method111 = cls115.getMethod("remove", SSLSocket.class);
                            x5.k.d(method19, "putMethod");
                            x5.k.d(method110, "getMethod");
                            x5.k.d(method111, "removeMethod");
                            x5.k.d(cls117, "clientProviderClass");
                            x5.k.d(cls118, "serverProviderClass");
                            iVar = new i(method19, method110, method111, cls117, cls118);
                        } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        }
                    }
                } catch (NumberFormatException unused2) {
                }
                if (iVar == null) {
                    mVar = new m();
                    iVar = mVar;
                }
            }
        } else {
            if (l.f9536d) {
                mVar = new l();
            } else {
                mVar = null;
            }
            if (mVar != null) {
                iVar = mVar;
            } else {
                if (j.f9528c) {
                    mVar = new j();
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    iVar = mVar;
                } else {
                    property = System.getProperty("java.specification.version", "unknown");
                    x5.k.d(property, "jvmVersion");
                    if (Integer.parseInt(property) < 9) {
                        Class<?> cls119 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls1110 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls1111 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls1112 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method112 = cls119.getMethod("put", SSLSocket.class, cls1110);
                        Method method113 = cls119.getMethod("get", SSLSocket.class);
                        Method method114 = cls119.getMethod("remove", SSLSocket.class);
                        x5.k.d(method112, "putMethod");
                        x5.k.d(method113, "getMethod");
                        x5.k.d(method114, "removeMethod");
                        x5.k.d(cls1111, "clientProviderClass");
                        x5.k.d(cls1112, "serverProviderClass");
                        iVar = new i(method112, method113, method114, cls1111, cls1112);
                    }
                    if (iVar == null) {
                        mVar = new m();
                        iVar = mVar;
                    }
                }
            }
        }
        f9538a = iVar;
        f9539b = Logger.getLogger(p.class.getName());
    }

    public static void g(String str, int i, Throwable th) {
        x5.k.e(str, "message");
        f9539b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public z5.a b(X509TrustManager x509TrustManager) {
        return new b7.a(c(x509TrustManager));
    }

    public b7.b c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        x5.k.d(acceptedIssuers, "trustManager.acceptedIssuers");
        return new b7.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
    }

    public String e(SSLSocket sSLSocket) {
        return null;
    }

    public boolean f(String str) {
        x5.k.e(str, "hostname");
        return true;
    }

    public SSLContext h() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        x5.k.d(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory i(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextH = h();
            sSLContextH.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextH.getSocketFactory();
            x5.k.d(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e5) {
            throw new AssertionError("No System TLS: " + e5, e5);
        }
    }

    public X509TrustManager j() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        x5.k.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                x5.k.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        x5.k.d(string, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
