package p6;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f6028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f6029c;

    public u(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        x5.k.e(inetSocketAddress, "socketAddress");
        this.f6027a = aVar;
        this.f6028b = proxy;
        this.f6029c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return x5.k.a(uVar.f6027a, this.f6027a) && x5.k.a(uVar.f6028b, this.f6028b) && x5.k.a(uVar.f6029c, this.f6029c);
    }

    public final int hashCode() {
        return this.f6029c.hashCode() + ((this.f6028b.hashCode() + ((this.f6027a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f6029c + '}';
    }
}
