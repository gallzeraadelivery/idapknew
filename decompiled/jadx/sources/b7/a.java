package b7;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f680e;

    public a(b bVar) {
        k.e(bVar, "trustRootIndex");
        this.f680e = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && k.a(((a) obj).f680e, this.f680e);
    }

    public final int hashCode() {
        return this.f680e.hashCode();
    }

    @Override // z5.a
    public final List j(String str, List list) throws SSLPeerUnverifiedException {
        k.e(list, "chain");
        k.e(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        k.d(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        int i = 0;
        boolean z2 = false;
        while (i < 9) {
            Object obj = arrayList.get(arrayList.size() - 1);
            k.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            b bVar = this.f680e;
            bVar.getClass();
            Set set = (Set) bVar.f681a.get(x509Certificate.getIssuerX500Principal());
            X509Certificate x509Certificate2 = null;
            Object obj2 = null;
            if (set != null) {
                for (Object obj3 : set) {
                    try {
                        x509Certificate.verify(((X509Certificate) obj3).getPublicKey());
                        obj2 = obj3;
                        break;
                    } catch (Exception unused) {
                    }
                }
                x509Certificate2 = (X509Certificate) obj2;
            }
            if (x509Certificate2 != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(x509Certificate2)) {
                    arrayList.add(x509Certificate2);
                }
                if (k.a(x509Certificate2.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                    try {
                        x509Certificate2.verify(x509Certificate2.getPublicKey());
                        return arrayList;
                    } catch (GeneralSecurityException unused2) {
                    }
                }
                z2 = true;
                i++;
                z2 = z2;
            } else {
                Iterator it = arrayDeque.iterator();
                k.d(it, "queue.iterator()");
                while (true) {
                    if (!it.hasNext()) {
                        if (!z2) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    k.c(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate3 = (X509Certificate) next;
                    if (k.a(x509Certificate.getIssuerDN(), x509Certificate3.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate3.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate3);
                            break;
                        } catch (GeneralSecurityException unused3) {
                            continue;
                        }
                    }
                }
                i++;
                z2 = z2;
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
