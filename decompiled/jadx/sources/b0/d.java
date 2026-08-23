package b0;

import f1.f;
import g1.d0;
import g1.e0;
import g1.f0;
import g1.l0;
import r2.m;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f636g;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f633d = aVar;
        this.f634e = aVar2;
        this.f635f = aVar3;
        this.f636g = aVar4;
    }

    public static d a(d dVar, b bVar, b bVar2, b bVar3, int i) {
        a aVar = bVar;
        if ((i & 1) != 0) {
            aVar = dVar.f633d;
        }
        a aVar2 = dVar.f634e;
        a aVar3 = bVar2;
        if ((i & 4) != 0) {
            aVar3 = dVar.f635f;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, bVar3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.a(this.f633d, dVar.f633d) && k.a(this.f634e, dVar.f634e) && k.a(this.f635f, dVar.f635f) && k.a(this.f636g, dVar.f636g);
    }

    @Override // g1.l0
    public final f0 g(long j7, m mVar, r2.d dVar) {
        float fA = this.f633d.a(j7, dVar);
        float fA2 = this.f634e.a(j7, dVar);
        float fA3 = this.f635f.a(j7, dVar);
        float fA4 = this.f636g.a(j7, dVar);
        float fC = f.c(j7);
        float f7 = fA + fA4;
        if (f7 > fC) {
            float f8 = fC / f7;
            fA *= f8;
            fA4 *= f8;
        }
        float f9 = fA2 + fA3;
        if (f9 > fC) {
            float f10 = fC / f9;
            fA2 *= f10;
            fA3 *= f10;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new d0(o1.c.d(0L, j7));
        }
        f1.d dVarD = o1.c.d(0L, j7);
        m mVar2 = m.f6640d;
        float f11 = mVar == mVar2 ? fA : fA2;
        long jD = x6.k.d(f11, f11);
        if (mVar == mVar2) {
            fA = fA2;
        }
        long jD2 = x6.k.d(fA, fA);
        float f12 = mVar == mVar2 ? fA3 : fA4;
        long jD3 = x6.k.d(f12, f12);
        if (mVar != mVar2) {
            fA4 = fA3;
        }
        return new e0(new f1.e(dVarD.f1694a, dVarD.f1695b, dVarD.f1696c, dVarD.f1697d, jD, jD2, jD3, x6.k.d(fA4, fA4)));
    }

    public final int hashCode() {
        return this.f636g.hashCode() + ((this.f635f.hashCode() + ((this.f634e.hashCode() + (this.f633d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f633d + ", topEnd = " + this.f634e + ", bottomEnd = " + this.f635f + ", bottomStart = " + this.f636g + ')';
    }
}
