package x;

import n0.m1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f8942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f8944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.k f8945d;

    public h(r rVar, e eVar, b bVar, g0.k kVar) {
        this.f8942a = rVar;
        this.f8943b = eVar;
        this.f8944c = bVar;
        this.f8945d = kVar;
    }

    public final void a(int i, Object obj, n0.p pVar, int i7) {
        int i8;
        Object obj2;
        n0.p pVar2;
        pVar.U(-462424778);
        int i9 = (pVar.d(i) ? 4 : 2) | i7 | (pVar.h(obj) ? 32 : 16) | (pVar.f(this) ? 256 : 128);
        if ((i9 & 147) == 146 && pVar.z()) {
            pVar.N();
            i8 = i;
            obj2 = obj;
            pVar2 = pVar;
        } else {
            i8 = i;
            obj2 = obj;
            pVar2 = pVar;
            r2.c.h(obj2, i8, this.f8942a.f9020q, v0.f.b(-824725566, new f(this, i), pVar), pVar2, ((i9 >> 3) & 14) | 3072 | ((i9 << 3) & 112));
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new g(this, i8, obj2, i7);
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [w5.c, x5.l] */
    public final Object b(int i) {
        e eVar = this.f8943b;
        eVar.getClass();
        y.h hVarF = eVar.f8935a.f(i);
        return ((x5.l) hVarF.f9576c.f96e).e(Integer.valueOf(i - hVarF.f9574a));
    }

    public final int c() {
        e eVar = this.f8943b;
        eVar.getClass();
        return eVar.f8935a.f2037b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(int i) {
        Object obj;
        Object objE;
        g0.k kVar = this.f8945d;
        Object[] objArr = (Object[]) kVar.f2039d;
        int i7 = i - kVar.f2037b;
        if (i7 >= 0) {
            x5.k.e(objArr, "<this>");
            if (i7 <= objArr.length - 1) {
                obj = objArr[i7];
            } else {
                obj = null;
            }
        } else {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        e eVar = this.f8943b;
        eVar.getClass();
        y.h hVarF = eVar.f8935a.f(i);
        int i8 = i - hVarF.f9574a;
        w5.c cVar = (w5.c) hVarF.f9576c.f95d;
        return (cVar == null || (objE = cVar.e(Integer.valueOf(i8))) == null) ? new y.f(i) : objE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return x5.k.a(this.f8943b, ((h) obj).f8943b);
    }

    public final int hashCode() {
        return this.f8943b.hashCode();
    }
}
