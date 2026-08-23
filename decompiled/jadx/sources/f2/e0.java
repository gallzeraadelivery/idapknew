package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1783a = r0.k.x(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1784b = r0.k.x(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f1785c = g1.s.f2196f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q2.m f1786d;

    static {
        long j7 = g1.s.f2192b;
        f1786d = j7 != 16 ? new q2.c(j7) : q2.l.f6284a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x016b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0170 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:0x0183  */
    /* JADX WARN: Code duplicated, block: B:118:0x018c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0190  */
    /* JADX WARN: Code duplicated, block: B:121:0x0193  */
    /* JADX WARN: Code duplicated, block: B:123:0x0197  */
    /* JADX WARN: Code duplicated, block: B:124:0x019a  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01af  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:136:0x01be  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:142:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01db  */
    /* JADX WARN: Code duplicated, block: B:151:0x01de  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0029 A[PHI: r11
      0x0029: PHI (r11v8 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v9 long)
     binds: [B:36:0x0088, B:48:0x00b2, B:45:0x00a8, B:42:0x009e, B:39:0x0094, B:34:0x007c, B:29:0x006f, B:25:0x005f, B:22:0x0059, B:19:0x004f, B:16:0x0045, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0124  */
    /* JADX WARN: Code duplicated, block: B:86:0x0126  */
    /* JADX WARN: Code duplicated, block: B:88:0x012c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0135  */
    /* JADX WARN: Code duplicated, block: B:91:0x013b  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    public static final d0 a(d0 d0Var, long j7, g1.o oVar, float f7, long j8, k2.r rVar, k2.n nVar, k2.o oVar2, k2.i iVar, String str, long j9, q2.a aVar, q2.n nVar2, m2.b bVar, long j10, q2.j jVar, g1.k0 k0Var, x xVar, i1.e eVar) {
        long j11;
        q2.n nVar3;
        long j12;
        x xVar2;
        i1.e eVar2;
        q2.l lVar;
        q2.m cVar;
        q2.m mVar;
        boolean z2;
        k2.i iVar2;
        k2.r rVar2;
        k2.n nVar4;
        k2.o oVar3;
        long j13;
        m2.b bVar2;
        g1.k0 k0Var2;
        x xVar3;
        i1.e eVar3;
        long jZ;
        String str2 = str;
        q2.a aVar2 = aVar;
        q2.j jVar2 = jVar;
        if (!r0.k.A(j8)) {
            j11 = j8;
            if (!r2.o.a(j11, d0Var.f1769b)) {
                nVar3 = nVar2;
                j12 = j10;
                xVar2 = xVar;
                eVar2 = eVar;
            }
            lVar = q2.l.f6284a;
            if (oVar != null) {
                if (oVar instanceof g1.n0) {
                    jZ = x6.k.z(((g1.n0) oVar).f2186a, f7);
                    if (jZ != 16) {
                        cVar = new q2.c(jZ);
                    } else {
                        cVar = lVar;
                    }
                } else {
                    if (oVar instanceof g1.p) {
                        throw new b4.c();
                    }
                    cVar = new q2.b((g1.p) oVar, f7);
                }
            } else if (j7 != 16) {
                cVar = new q2.c(j7);
            } else {
                cVar = lVar;
            }
            mVar = d0Var.f1768a;
            mVar.getClass();
            z2 = cVar instanceof q2.b;
            if (!z2 && (mVar instanceof q2.b)) {
                float fC = ((q2.b) cVar).f6264a;
                if (Float.isNaN(fC)) {
                    fC = mVar.c();
                }
                cVar = new q2.b(null, fC);
            } else if ((z2 || (mVar instanceof q2.b)) && ((!z2 && (mVar instanceof q2.b)) || cVar.equals(lVar))) {
            }
            if (iVar == null) {
                iVar2 = d0Var.f1773f;
            } else {
                iVar2 = iVar;
            }
            if (r0.k.A(j11)) {
                j11 = d0Var.f1769b;
            }
            if (rVar == null) {
                rVar2 = d0Var.f1770c;
            } else {
                rVar2 = rVar;
            }
            if (nVar == null) {
                nVar4 = d0Var.f1771d;
            } else {
                nVar4 = nVar;
            }
            k2.i iVar3 = iVar2;
            if (oVar2 == null) {
                oVar3 = d0Var.f1772e;
            } else {
                oVar3 = oVar2;
            }
            if (str2 == null) {
                str2 = d0Var.f1774g;
            }
            if (r0.k.A(j9)) {
                j13 = d0Var.f1775h;
            } else {
                j13 = j9;
            }
            if (aVar2 == null) {
                aVar2 = d0Var.i;
            }
            if (nVar3 == null) {
                nVar3 = d0Var.f1776j;
            }
            long j14 = j13;
            if (bVar == null) {
                bVar2 = d0Var.f1777k;
            } else {
                bVar2 = bVar;
            }
            if (j12 == 16) {
                j12 = d0Var.f1778l;
            }
            if (jVar2 == null) {
                jVar2 = d0Var.f1779m;
            }
            if (k0Var == null) {
                k0Var2 = d0Var.f1780n;
            } else {
                k0Var2 = k0Var;
            }
            xVar3 = d0Var.f1781o;
            if (xVar3 == null) {
                xVar3 = xVar2;
            }
            if (eVar2 == null) {
                eVar3 = d0Var.f1782p;
            } else {
                eVar3 = eVar2;
            }
            return new d0(cVar, j11, rVar2, nVar4, oVar3, iVar3, str2, j14, aVar2, nVar3, bVar2, j12, jVar2, k0Var2, xVar3, eVar3);
        }
        j11 = j8;
        if ((oVar != null || j7 == 16 || g1.s.c(j7, d0Var.f1768a.a())) && ((nVar == null || nVar.equals(d0Var.f1771d)) && ((rVar == null || rVar.equals(d0Var.f1770c)) && ((iVar == null || iVar == d0Var.f1773f) && (r0.k.A(j9) || r2.o.a(j9, d0Var.f1775h)))))) {
            if ((jVar2 == null || jVar2.equals(d0Var.f1779m)) && x5.k.a(oVar, d0Var.f1768a.b()) && ((oVar == null || f7 == d0Var.f1768a.c()) && ((oVar2 == null || oVar2.equals(d0Var.f1772e)) && ((str2 == null || str2.equals(d0Var.f1774g)) && (aVar2 == null || aVar2.equals(d0Var.i)))))) {
                if (nVar2 != null) {
                    nVar3 = nVar2;
                    if (nVar3.equals(d0Var.f1776j)) {
                    }
                } else {
                    nVar3 = nVar2;
                }
                if (bVar == null || bVar.equals(d0Var.f1777k)) {
                    if (j10 != 16) {
                        j12 = j10;
                        if (g1.s.c(j12, d0Var.f1778l)) {
                        }
                    } else {
                        j12 = j10;
                    }
                    if (k0Var == null || k0Var.equals(d0Var.f1780n)) {
                        xVar2 = xVar;
                        if (xVar2 == null || xVar2.equals(d0Var.f1781o)) {
                            eVar2 = eVar;
                            if (eVar2 == null || eVar2.equals(d0Var.f1782p)) {
                                return d0Var;
                            }
                        }
                    }
                    eVar2 = eVar;
                }
                xVar2 = xVar;
                eVar2 = eVar;
            } else {
                nVar3 = nVar2;
            }
            j12 = j10;
            xVar2 = xVar;
            eVar2 = eVar;
        } else {
            nVar3 = nVar2;
            j12 = j10;
            xVar2 = xVar;
            eVar2 = eVar;
        }
        lVar = q2.l.f6284a;
        if (oVar != null) {
            if (oVar instanceof g1.n0) {
                jZ = x6.k.z(((g1.n0) oVar).f2186a, f7);
                if (jZ != 16) {
                    cVar = new q2.c(jZ);
                } else {
                    cVar = lVar;
                }
            } else {
                if (oVar instanceof g1.p) {
                    throw new b4.c();
                }
                cVar = new q2.b((g1.p) oVar, f7);
            }
        } else if (j7 != 16) {
            cVar = new q2.c(j7);
        } else {
            cVar = lVar;
        }
        mVar = d0Var.f1768a;
        mVar.getClass();
        z2 = cVar instanceof q2.b;
        if (!z2) {
            cVar = z2 ? mVar : mVar;
        } else if (z2) {
        }
        if (iVar == null) {
            iVar2 = d0Var.f1773f;
        } else {
            iVar2 = iVar;
        }
        if (r0.k.A(j11)) {
            j11 = d0Var.f1769b;
        }
        if (rVar == null) {
            rVar2 = d0Var.f1770c;
        } else {
            rVar2 = rVar;
        }
        if (nVar == null) {
            nVar4 = d0Var.f1771d;
        } else {
            nVar4 = nVar;
        }
        k2.i iVar4 = iVar2;
        if (oVar2 == null) {
            oVar3 = d0Var.f1772e;
        } else {
            oVar3 = oVar2;
        }
        if (str2 == null) {
            str2 = d0Var.f1774g;
        }
        if (r0.k.A(j9)) {
            j13 = j9;
        } else {
            j13 = d0Var.f1775h;
        }
        if (aVar2 == null) {
            aVar2 = d0Var.i;
        }
        if (nVar3 == null) {
            nVar3 = d0Var.f1776j;
        }
        long j15 = j13;
        if (bVar == null) {
            bVar2 = d0Var.f1777k;
        } else {
            bVar2 = bVar;
        }
        if (j12 == 16) {
            j12 = d0Var.f1778l;
        }
        if (jVar2 == null) {
            jVar2 = d0Var.f1779m;
        }
        if (k0Var == null) {
            k0Var2 = d0Var.f1780n;
        } else {
            k0Var2 = k0Var;
        }
        xVar3 = d0Var.f1781o;
        if (xVar3 == null) {
            xVar3 = xVar2;
        }
        if (eVar2 == null) {
            eVar3 = d0Var.f1782p;
        } else {
            eVar3 = eVar2;
        }
        return new d0(cVar, j11, rVar2, nVar4, oVar3, iVar4, str2, j15, aVar2, nVar3, bVar2, j12, jVar2, k0Var2, xVar3, eVar3);
    }

    public static final Object b(Object obj, Object obj2, float f7) {
        return ((double) f7) < 0.5d ? obj : obj2;
    }

    public static final long c(float f7, long j7, long j8) {
        if (r0.k.A(j7) || r0.k.A(j8)) {
            return ((r2.o) b(new r2.o(j7), new r2.o(j8), f7)).f6646a;
        }
        if (r0.k.A(j7) || r0.k.A(j8)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        if (r2.p.a(r2.o.b(j7), r2.o.b(j8))) {
            return r0.k.B(1095216660480L & j7, r2.c.F(r2.o.c(j7), r2.o.c(j8), f7));
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) r2.p.b(r2.o.b(j7))) + " and " + ((Object) r2.p.b(r2.o.b(j8)))).toString());
    }
}
