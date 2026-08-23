package p6;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f5946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f5947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k5.j f5949d;

    public j(v vVar, g gVar, List list, w5.a aVar) {
        this.f5946a = vVar;
        this.f5947b = gVar;
        this.f5948c = list;
        this.f5949d = x6.c.s(new a0.b(aVar));
    }

    public final List a() {
        return (List) this.f5949d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return jVar.f5946a == this.f5946a && x5.k.a(jVar.f5947b, this.f5947b) && x5.k.a(jVar.a(), a()) && x5.k.a(jVar.f5948c, this.f5948c);
    }

    public final int hashCode() {
        return this.f5948c.hashCode() + ((a().hashCode() + ((this.f5947b.hashCode() + ((this.f5946a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(l5.n.L(listA));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                x5.k.d(type2, "type");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f5946a);
        sb.append(" cipherSuite=");
        sb.append(this.f5947b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f5948c;
        ArrayList arrayList2 = new ArrayList(l5.n.L(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                x5.k.d(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
