package l0;

import java.util.List;
import k0.a1;
import v2.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r2.d f4433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0.n f4435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f4436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f4437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f4438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f4439h;
    public final b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f4440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f4441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f4442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t f4443m;

    public d(long j7, r2.d dVar, k0.n nVar) {
        int iR = dVar.R(a1.f3388a);
        this.f4432a = j7;
        this.f4433b = dVar;
        this.f4434c = iR;
        this.f4435d = nVar;
        int iR2 = dVar.R(Float.intBitsToFloat((int) (j7 >> 32)));
        z0.g gVar = z0.b.f9694p;
        this.f4436e = new a(gVar, gVar, iR2);
        z0.g gVar2 = z0.b.f9696r;
        this.f4437f = new a(gVar2, gVar2, iR2);
        this.f4438g = new s(z0.a.f9680c);
        this.f4439h = new s(z0.a.f9681d);
        int iR3 = dVar.R(Float.intBitsToFloat((int) (j7 & 4294967295L)));
        z0.h hVar = z0.b.f9691m;
        z0.h hVar2 = z0.b.f9693o;
        this.i = new b(hVar, hVar2, iR3);
        this.f4440j = new b(hVar2, hVar, iR3);
        this.f4441k = new b(z0.b.f9692n, hVar, iR3);
        this.f4442l = new t(hVar, iR);
        this.f4443m = new t(hVar2, iR);
    }

    @Override // v2.u
    public final long a(r2.k kVar, long j7, r2.m mVar, long j8) {
        long j9;
        char c8;
        int iA;
        int i;
        int i7 = kVar.f6635a;
        int i8 = kVar.f6637c;
        char c9 = 2;
        int i9 = kVar.f6636b;
        int i10 = (int) (j7 >> 32);
        int i11 = 0;
        List listI = l5.m.I(this.f4436e, this.f4437f, ((int) (r2.a.e(((i8 - i7) / 2) + i7, (kVar.a() / 2) + i9) >> 32)) < i10 / 2 ? this.f4438g : this.f4439h);
        int size = listI.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                j9 = j7;
                c8 = c9;
                iA = 0;
                break;
            }
            g gVar = (g) listI.get(i12);
            int i13 = (int) (j8 >> 32);
            int i14 = size;
            c8 = c9;
            int i15 = i12;
            j9 = j7;
            iA = gVar.a(kVar, j9, i13, mVar);
            if (i15 == l5.m.H(listI) || (iA >= 0 && i13 + iA <= i10)) {
                break;
            }
            i12 = i15 + 1;
            size = i14;
            c9 = c8;
        }
        int i16 = kVar.f6635a;
        int i17 = (int) (j9 & 4294967295L);
        t tVar = ((int) (r2.a.e(((i8 - i16) / 2) + i16, (kVar.a() / 2) + i9) & 4294967295L)) < i17 / 2 ? this.f4442l : this.f4443m;
        h[] hVarArr = new h[4];
        hVarArr[0] = this.i;
        hVarArr[1] = this.f4440j;
        hVarArr[c8] = this.f4441k;
        hVarArr[3] = tVar;
        List listI2 = l5.m.I(hVarArr);
        int size2 = listI2.size();
        for (int i18 = 0; i18 < size2; i18++) {
            int i19 = (int) (j8 & 4294967295L);
            int iA2 = ((h) listI2.get(i18)).a(kVar, j9, i19);
            if (i18 == l5.m.H(listI2) || (iA2 >= (i = this.f4434c) && i19 + iA2 <= i17 - i)) {
                i11 = iA2;
                break;
            }
        }
        long jE = r2.a.e(iA, i11);
        int i20 = (int) (jE >> 32);
        int i21 = (int) (jE & 4294967295L);
        this.f4435d.d(kVar, new r2.k(i20, i21, ((int) (j8 >> 32)) + i20, ((int) (j8 & 4294967295L)) + i21));
        return jE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f4432a == dVar.f4432a && x5.k.a(this.f4433b, dVar.f4433b) && this.f4434c == dVar.f4434c && x5.k.a(this.f4435d, dVar.f4435d);
    }

    public final int hashCode() {
        return this.f4435d.hashCode() + r.h.a(this.f4434c, (this.f4433b.hashCode() + (Long.hashCode(this.f4432a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) r2.h.a(this.f4432a)) + ", density=" + this.f4433b + ", verticalMargin=" + this.f4434c + ", onPositionCalculated=" + this.f4435d + ')';
    }
}
