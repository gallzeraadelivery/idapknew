package t6;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7029d;

    public b(List list) {
        x5.k.e(list, "connectionSpecs");
        this.f7026a = list;
    }

    public final p6.h a(SSLSocket sSLSocket) throws UnknownServiceException {
        p6.h hVar;
        int i;
        boolean z2;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i7 = this.f7027b;
        List list = this.f7026a;
        int size = list.size();
        while (true) {
            if (i7 >= size) {
                hVar = null;
                break;
            }
            hVar = (p6.h) list.get(i7);
            if (hVar.b(sSLSocket)) {
                this.f7027b = i7 + 1;
                break;
            }
            i7++;
        }
        if (hVar == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.f7029d);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            x5.k.b(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            x5.k.d(string, "toString(this)");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i8 = this.f7027b;
        int size2 = list.size();
        while (true) {
            i = 0;
            if (i8 >= size2) {
                z2 = false;
                break;
            }
            if (((p6.h) list.get(i8)).b(sSLSocket)) {
                z2 = true;
                break;
            }
            i8++;
        }
        this.f7028c = z2;
        boolean z7 = this.f7029d;
        String[] strArr = hVar.f5933d;
        String[] strArr2 = hVar.f5932c;
        if (strArr2 != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            x5.k.d(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = q6.c.m(enabledCipherSuites2, strArr2, p6.g.f5910c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (strArr != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            x5.k.d(enabledProtocols3, "sslSocket.enabledProtocols");
            enabledProtocols = q6.c.m(enabledProtocols3, strArr, n5.b.f5377b);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        x5.k.d(supportedCipherSuites, "supportedCipherSuites");
        p6.f fVar = p6.g.f5910c;
        byte[] bArr = q6.c.f6318a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (fVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i++;
        }
        if (z7 && i != -1) {
            x5.k.d(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[i];
            x5.k.d(str, "supportedCipherSuites[indexOfFallbackScsv]");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        a4.e eVar = new a4.e();
        eVar.f65a = hVar.f5930a;
        eVar.f67c = strArr2;
        eVar.f68d = strArr;
        eVar.f66b = hVar.f5931b;
        x5.k.d(enabledCipherSuites, "cipherSuitesIntersection");
        eVar.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        x5.k.d(enabledProtocols, "tlsVersionsIntersection");
        eVar.f((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        p6.h hVarA = eVar.a();
        if (hVarA.c() != null) {
            sSLSocket.setEnabledProtocols(hVarA.f5933d);
        }
        if (hVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(hVarA.f5932c);
        }
        return hVar;
    }
}
