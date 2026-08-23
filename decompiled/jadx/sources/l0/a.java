package l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.g f4425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.g f4426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4427c;

    public a(z0.g gVar, z0.g gVar2, int i) {
        this.f4425a = gVar;
        this.f4426b = gVar2;
        this.f4427c = i;
    }

    @Override // l0.g
    public final int a(r2.k kVar, long j7, int i, r2.m mVar) {
        int i7 = kVar.f6637c;
        int i8 = kVar.f6635a;
        int iA = this.f4426b.a(0, i7 - i8, mVar);
        int i9 = -this.f4425a.a(0, i, mVar);
        r2.m mVar2 = r2.m.f6640d;
        int i10 = this.f4427c;
        if (mVar != mVar2) {
            i10 = -i10;
        }
        return i8 + iA + i9 + i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4425a.equals(aVar.f4425a) && this.f4426b.equals(aVar.f4426b) && this.f4427c == aVar.f4427c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4427c) + b.b.a(this.f4426b.f9700a, Float.hashCode(this.f4425a.f9700a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.f4425a);
        sb.append(", anchorAlignment=");
        sb.append(this.f4426b);
        sb.append(", offset=");
        return b.b.k(sb, this.f4427c, ')');
    }
}
