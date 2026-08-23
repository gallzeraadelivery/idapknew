package q1;

import c0.w1;
import java.util.ArrayList;
import w1.k1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends z0.p implements r2.d, k1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f6192q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6193r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w5.e f6194s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g6.c0 f6195t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i f6199x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f6196u = a0.f6168a;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p0.d f6197v = new p0.d(new d0[16]);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p0.d f6198w = new p0.d(new d0[16]);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6200y = 0;

    public e0(Object obj, Object obj2, w5.e eVar) {
        this.f6192q = obj;
        this.f6193r = obj2;
        this.f6194s = eVar;
    }

    public final Object C0(w5.e eVar, o5.d dVar) {
        g6.g gVar = new g6.g(1, o1.c.A(dVar));
        gVar.u();
        d0 d0Var = new d0(this, gVar);
        synchronized (this.f6197v) {
            this.f6197v.b(d0Var);
            new o5.k(o1.c.A(o1.c.t(d0Var, d0Var, eVar)), p5.a.f5871d).i(k5.m.f4093a);
        }
        gVar.w(new c0.c(26, d0Var));
        return gVar.t();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0042 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    public final void D0(i iVar, j jVar) {
        p0.d dVar;
        int i;
        Object[] objArr;
        int i7;
        d0 d0Var;
        g6.g gVar;
        g6.g gVar2;
        synchronized (this.f6197v) {
            p0.d dVar2 = this.f6198w;
            dVar2.d(dVar2.f5692f, this.f6197v);
        }
        try {
            int iOrdinal = jVar.ordinal();
            if (iOrdinal == 0) {
                dVar = this.f6198w;
                i = dVar.f5692f;
                if (i > 0) {
                    objArr = dVar.f5690d;
                    i7 = 0;
                    do {
                        d0Var = (d0) objArr[i7];
                        if (jVar == d0Var.f6184g && (gVar = d0Var.f6183f) != null) {
                            d0Var.f6183f = null;
                            gVar.i(iVar);
                        }
                        i7++;
                    } while (i7 < i);
                }
            } else if (iOrdinal == 1) {
                p0.d dVar3 = this.f6198w;
                int i8 = dVar3.f5692f;
                if (i8 > 0) {
                    int i9 = i8 - 1;
                    Object[] objArr2 = dVar3.f5690d;
                    do {
                        d0 d0Var2 = (d0) objArr2[i9];
                        if (jVar == d0Var2.f6184g && (gVar2 = d0Var2.f6183f) != null) {
                            d0Var2.f6183f = null;
                            gVar2.i(iVar);
                        }
                        i9--;
                    } while (i9 >= 0);
                }
            } else if (iOrdinal == 2) {
                dVar = this.f6198w;
                i = dVar.f5692f;
                if (i > 0) {
                    objArr = dVar.f5690d;
                    i7 = 0;
                    do {
                        d0Var = (d0) objArr[i7];
                        if (jVar == d0Var.f6184g) {
                            d0Var.f6183f = null;
                            gVar.i(iVar);
                        }
                        i7++;
                    } while (i7 < i);
                }
            }
        } finally {
            this.f6198w.g();
        }
    }

    public final void E0() {
        g6.c0 c0Var = this.f6195t;
        if (c0Var != null) {
            c0Var.F(new k6.k(2, "Pointer input was reset"));
            this.f6195t = null;
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // w1.k1
    public final void K(i iVar, j jVar, long j7) {
        this.f6200y = j7;
        if (jVar == j.f6214d) {
            this.f6196u = iVar;
        }
        o5.d dVar = null;
        if (this.f6195t == null) {
            this.f6195t = g6.z.o(q0(), null, new w1(this, dVar, 5), 1);
        }
        D0(iVar, jVar);
        ?? r7 = iVar.f6210a;
        int size = r7.size();
        for (int i = 0; i < size; i++) {
            if (!q.c((s) r7.get(i))) {
                this.f6199x = iVar;
            }
        }
        iVar = null;
        this.f6199x = iVar;
    }

    @Override // r2.d
    public final float b() {
        return w1.f.t(this).f8567u.b();
    }

    @Override // w1.k1
    public final void b0() {
        E0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // w1.k1
    public final void d0() {
        i iVar = this.f6199x;
        if (iVar == null) {
            return;
        }
        ?? r7 = iVar.f6210a;
        int size = r7.size();
        for (int i = 0; i < size; i++) {
            if (((s) r7.get(i)).f6230d) {
                ArrayList arrayList = new ArrayList(r7.size());
                int size2 = r7.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    s sVar = (s) r7.get(i7);
                    long j7 = sVar.f6227a;
                    long j8 = sVar.f6229c;
                    long j9 = sVar.f6228b;
                    float f7 = sVar.f6231e;
                    boolean z2 = sVar.f6230d;
                    arrayList.add(new s(j7, j9, j8, false, f7, j9, j8, z2, z2, 1, 0L));
                }
                i iVar2 = new i(arrayList, null);
                this.f6196u = iVar2;
                D0(iVar2, j.f6214d);
                D0(iVar2, j.f6215e);
                D0(iVar2, j.f6216f);
                this.f6199x = null;
                return;
            }
        }
    }

    @Override // w1.k1
    public final void l() {
        E0();
    }

    @Override // r2.d
    public final float p() {
        return w1.f.t(this).f8567u.p();
    }

    @Override // z0.p
    public final void v0() {
        E0();
    }
}
