package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends x0.v implements f2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.a f5073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c2 f5074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0 f5075g = new c0();

    public d0(w5.a aVar, c2 c2Var) {
        this.f5073e = aVar;
        this.f5074f = c2Var;
    }

    @Override // x0.u
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f5075g = (c0) wVar;
    }

    @Override // x0.u
    public final x0.w b() {
        return this.f5075g;
    }

    @Override // n0.f2
    public final Object getValue() {
        w5.c cVarF = x0.n.k().f();
        if (cVarF != null) {
            cVarF.e(this);
        }
        x0.g gVarK = x0.n.k();
        return h((c0) x0.n.j(this.f5075g, gVarK), gVarK, true, this.f5073e).f5062f;
    }

    public final c0 h(c0 c0Var, x0.g gVar, boolean z2, w5.a aVar) throws Throwable {
        c0 c0Var2;
        c2 c2Var;
        boolean z7;
        boolean z8;
        int i;
        boolean z9 = true;
        if (!c0Var.c(this, gVar)) {
            o.w wVar = new o.w();
            a5.j jVar = d2.f5076a;
            v0.b bVar = (v0.b) jVar.h();
            if (bVar == null) {
                bVar = new v0.b();
                jVar.B(bVar);
            }
            int i7 = bVar.f8271a;
            p0.d dVarA = d.A();
            int i8 = dVarA.f5692f;
            if (i8 > 0) {
                Object[] objArr = dVarA.f5690d;
                int i9 = 0;
                do {
                    ((o) objArr[i9]).b();
                    i9++;
                } while (i9 < i8);
            }
            try {
                bVar.f8271a = i7 + 1;
                Object objE = x0.r.e(aVar, new c0.e1(this, bVar, wVar, i7, 5));
                bVar.f8271a = i7;
                int i10 = dVarA.f5692f;
                if (i10 > 0) {
                    Object[] objArr2 = dVarA.f5690d;
                    int i11 = 0;
                    do {
                        ((o) objArr2[i11]).a();
                        i11++;
                    } while (i11 < i10);
                }
                Object obj = x0.n.f9074b;
                synchronized (obj) {
                    try {
                        x0.g gVarK = x0.n.k();
                        Object obj2 = c0Var.f5062f;
                        if (obj2 == c0.f5058h || (c2Var = this.f5074f) == null || !c2Var.a(objE, obj2)) {
                            c0 c0Var3 = this.f5075g;
                            synchronized (obj) {
                                x0.w wVarM = x0.n.m(c0Var3, this);
                                wVarM.a(c0Var3);
                                wVarM.f9108a = gVarK.d();
                                c0Var2 = (c0) wVarM;
                                c0Var2.f5061e = wVar;
                                c0Var2.f5063g = c0Var2.d(this, gVarK);
                                c0Var2.f5062f = objE;
                            }
                            return c0Var2;
                        }
                        c0Var.f5061e = wVar;
                        c0Var.f5063g = c0Var.d(this, gVarK);
                        c0Var2 = c0Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                v0.b bVar2 = (v0.b) d2.f5076a.h();
                if (bVar2 == null || bVar2.f8271a != 0) {
                    return c0Var2;
                }
                x0.n.k().m();
                synchronized (obj) {
                    x0.g gVarK2 = x0.n.k();
                    c0Var2.f5059c = gVarK2.d();
                    c0Var2.f5060d = gVarK2.h();
                    return c0Var2;
                }
            } catch (Throwable th2) {
                int i12 = dVarA.f5692f;
                if (i12 > 0) {
                    Object[] objArr3 = dVarA.f5690d;
                    int i13 = 0;
                    do {
                        ((o) objArr3[i13]).a();
                        i13++;
                    } while (i13 < i12);
                }
                throw th2;
            }
        }
        if (z2) {
            p0.d dVarA2 = d.A();
            int i14 = dVarA2.f5692f;
            if (i14 > 0) {
                Object[] objArr4 = dVarA2.f5690d;
                int i15 = 0;
                do {
                    ((o) objArr4[i15]).b();
                    i15++;
                } while (i15 < i14);
            }
            try {
                o.w wVar2 = c0Var.f5061e;
                a5.j jVar2 = d2.f5076a;
                v0.b bVar3 = (v0.b) jVar2.h();
                if (bVar3 == null) {
                    bVar3 = new v0.b();
                    jVar2.B(bVar3);
                }
                int i16 = bVar3.f8271a;
                Object[] objArr5 = wVar2.f5526b;
                int[] iArr = wVar2.f5527c;
                long[] jArr = wVar2.f5525a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j7 = jArr[i17];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8;
                            int i19 = 8 - ((~(i17 - length)) >>> 31);
                            int i20 = 0;
                            while (i20 < i19) {
                                if ((j7 & 255) < 128) {
                                    int i21 = (i17 << 3) + i20;
                                    z8 = z9;
                                    try {
                                        x0.u uVar = (x0.u) objArr5[i21];
                                        i = i18;
                                        bVar3.f8271a = i16 + iArr[i21];
                                        w5.c cVarF = gVar.f();
                                        if (cVarF != null) {
                                            cVarF.e(uVar);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i22 = dVarA2.f5692f;
                                        if (i22 > 0) {
                                            Object[] objArr6 = dVarA2.f5690d;
                                            int i23 = 0;
                                            do {
                                                ((o) objArr6[i23]).a();
                                                i23++;
                                            } while (i23 < i22);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z8 = z9;
                                    i = i18;
                                }
                                j7 >>= i;
                                i20++;
                                i18 = i;
                                z9 = z8;
                            }
                            z7 = z9;
                            if (i19 != i18) {
                                break;
                            }
                        } else {
                            z7 = z9;
                        }
                        if (i17 == length) {
                            break;
                        }
                        i17++;
                        z9 = z7;
                    }
                }
                bVar3.f8271a = i16;
                int i24 = dVarA2.f5692f;
                if (i24 > 0) {
                    Object[] objArr7 = dVarA2.f5690d;
                    int i25 = 0;
                    do {
                        ((o) objArr7[i25]).a();
                        i25++;
                    } while (i25 < i24);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return c0Var;
    }

    public final c0 i() {
        x0.g gVarK = x0.n.k();
        return h((c0) x0.n.j(this.f5075g, gVarK), gVarK, false, this.f5073e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        c0 c0Var = (c0) x0.n.i(this.f5075g);
        sb.append(c0Var.c(this, x0.n.k()) ? String.valueOf(c0Var.f5062f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
