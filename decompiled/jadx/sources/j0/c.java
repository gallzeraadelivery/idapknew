package j0;

import c0.x0;
import k0.n0;
import k0.o0;
import o.z;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends p {
    public final z A;

    public c(v.k kVar, boolean z2, float f7, n0 n0Var, o0 o0Var) {
        super(kVar, z2, f7, n0Var, o0Var);
        this.A = new z();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x006b A[LOOP:0: B:5:0x0012->B:23:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006e A[EDGE_INSN: B:31:0x006e->B:24:0x006e BREAK  A[LOOP:0: B:5:0x0012->B:23:0x006b], SYNTHETIC] */
    @Override // j0.p
    public final void C0(v.m mVar, long j7, float f7) {
        Object objE0;
        z zVar = this.A;
        Object[] objArr = zVar.f5540b;
        Object[] objArr2 = zVar.f5541c;
        long[] jArr = zVar.f5539a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j8 = jArr[i];
                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j8) < 128) {
                            int i9 = (i << 3) + i8;
                            Object obj = objArr[i9];
                            j jVar = (j) objArr2[i9];
                            jVar.f2961k.setValue(Boolean.TRUE);
                            g6.l lVar = jVar.i;
                            do {
                                objE0 = lVar.e0(lVar.Q(), k5.m.f4093a);
                                if (objE0 == g6.z.f2428d || objE0 == g6.z.f2429e) {
                                    break;
                                }
                            } while (objE0 == g6.z.f2430f);
                        }
                        j8 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        boolean z2 = this.f2976r;
        j jVar2 = new j(z2 ? new f1.c(mVar.f8264a) : null, f7, z2);
        zVar.j(mVar, jVar2);
        g6.z.o(q0(), null, new x0(jVar2, this, mVar, null, 4), 3);
        w1.f.m(this);
    }

    @Override // j0.p
    public final void D0(f0 f0Var) {
        i1.b bVar;
        Object[] objArr;
        int i;
        int i7;
        int i8;
        c cVar = this;
        i1.b bVar2 = f0Var.f8596d;
        cVar.f2979u.a();
        float f7 = 0.1f;
        if (0.1f == 0.0f) {
            return;
        }
        z zVar = cVar.A;
        Object[] objArr2 = zVar.f5540b;
        Object[] objArr3 = zVar.f5541c;
        long[] jArr = zVar.f5539a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i9 = 0;
        while (true) {
            long j7 = jArr[i9];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8;
                int i11 = 8 - ((~(i9 - length)) >>> 31);
                long j8 = j7;
                int i12 = 0;
                while (i12 < i11) {
                    if ((j8 & 255) < 128) {
                        int i13 = (i9 << 3) + i12;
                        Object obj = objArr2[i13];
                        j jVar = (j) objArr3[i13];
                        long jB = g1.s.b(cVar.f2978t.a(), f7);
                        r.c cVar2 = jVar.f2959h;
                        if (jVar.f2955d == null) {
                            long jE = bVar2.e();
                            float f8 = k.f2962a;
                            jVar.f2955d = Float.valueOf(Math.max(f1.f.d(jE), f1.f.b(jE)) * 0.3f);
                        }
                        if (jVar.f2952a == null) {
                            jVar.f2952a = new f1.c(bVar2.U());
                        }
                        if (jVar.f2956e == null) {
                            jVar.f2956e = new f1.c(a.a.b(f1.f.d(bVar2.e()) / 2.0f, f1.f.b(bVar2.e()) / 2.0f));
                        }
                        float fFloatValue = (!((Boolean) jVar.f2961k.getValue()).booleanValue() || ((Boolean) jVar.f2960j.getValue()).booleanValue()) ? ((Number) jVar.f2957f.d()).floatValue() : 1.0f;
                        Float f9 = jVar.f2955d;
                        x5.k.b(f9);
                        float F = r2.c.F(f9.floatValue(), jVar.f2953b, ((Number) jVar.f2958g.d()).floatValue());
                        f1.c cVar3 = jVar.f2952a;
                        x5.k.b(cVar3);
                        float f10 = fFloatValue;
                        float fD = f1.c.d(cVar3.f1692a);
                        f1.c cVar4 = jVar.f2956e;
                        x5.k.b(cVar4);
                        int i14 = i12;
                        float F2 = r2.c.F(fD, f1.c.d(cVar4.f1692a), ((Number) cVar2.d()).floatValue());
                        f1.c cVar5 = jVar.f2952a;
                        x5.k.b(cVar5);
                        float fE = f1.c.e(cVar5.f1692a);
                        f1.c cVar6 = jVar.f2956e;
                        x5.k.b(cVar6);
                        int i15 = i11;
                        long jB2 = a.a.b(F2, r2.c.F(fE, f1.c.e(cVar6.f1692a), ((Number) cVar2.d()).floatValue()));
                        long jB3 = g1.s.b(jB, g1.s.d(jB) * f10);
                        if (jVar.f2954c) {
                            float fD2 = f1.f.d(bVar2.e());
                            float fB = f1.f.b(bVar2.e());
                            a5.j jVar2 = bVar2.f2736e;
                            long jQ = jVar2.q();
                            jVar2.i().l();
                            ((a5.j) ((a5.g) jVar2.f95d).f88e).i().g(0.0f, 0.0f, fD2, fB, 1);
                            i7 = i15;
                            i8 = 8;
                            i = i14;
                            i1.d.y(f0Var, jB3, F, jB2, 120);
                            jVar2.i().j();
                            jVar2.F(jQ);
                        } else {
                            i = i14;
                            i7 = i15;
                            i8 = 8;
                            i1.d.y(f0Var, jB3, F, jB2, 120);
                        }
                    } else {
                        i = i12;
                        i7 = i11;
                        i8 = i10;
                    }
                    j8 >>= i8;
                    i12 = i + 1;
                    i11 = i7;
                    i10 = i8;
                    bVar2 = bVar2;
                    objArr2 = objArr2;
                    f7 = 0.1f;
                    cVar = this;
                }
                bVar = bVar2;
                objArr = objArr2;
                if (i11 != i10) {
                    return;
                }
            } else {
                bVar = bVar2;
                objArr = objArr2;
            }
            if (i9 == length) {
                return;
            }
            i9++;
            cVar = this;
            bVar2 = bVar;
            objArr2 = objArr;
            f7 = 0.1f;
        }
    }

    @Override // j0.p
    public final void F0(v.m mVar) {
        Object objE0;
        j jVar = (j) this.A.e(mVar);
        if (jVar != null) {
            jVar.f2961k.setValue(Boolean.TRUE);
            g6.l lVar = jVar.i;
            do {
                objE0 = lVar.e0(lVar.Q(), k5.m.f4093a);
                if (objE0 == g6.z.f2428d || objE0 == g6.z.f2429e) {
                    return;
                }
            } while (objE0 == g6.z.f2430f);
        }
    }

    @Override // z0.p
    public final void v0() {
        this.A.a();
    }
}
