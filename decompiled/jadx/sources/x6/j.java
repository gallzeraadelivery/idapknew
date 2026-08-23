package x6;

import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import l5.n;
import p6.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f9528c;

    static {
        String property = System.getProperty("java.specification.version");
        Integer numU = property != null ? f6.m.U(property) : null;
        boolean z2 = false;
        if (numU == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z2 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numU.intValue() >= 9) {
            z2 = true;
        }
        f9528c = z2;
    }

    @Override // x6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
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
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // x6.m
    public final String e(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
