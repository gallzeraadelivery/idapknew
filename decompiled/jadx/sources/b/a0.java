package b;

import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 extends x5.h implements w5.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f551l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i, Object obj, Class cls, String str, String str2, int i7, int i8, int i9) {
        super(i, obj, cls, str, str2, i7, i8);
        this.f551l = i9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w5.a
    public final Object a() {
        long j7;
        long j8;
        char c8;
        o.c0 c0Var;
        o.c0 c0Var2;
        Object[] objArr;
        long[] jArr;
        o.c0 c0Var3;
        long j9;
        long[] jArr2;
        Object[] objArr2;
        Object[] objArr3;
        long[] jArr3;
        long j10;
        Object[] objArr4;
        long[] jArr4;
        Object[] objArr5;
        long[] jArr5;
        int i;
        char c9;
        long j11;
        o.c0 c0Var4;
        p0.d dVar;
        Object[] objArr6;
        long[] jArr6;
        int i7;
        switch (this.f551l) {
            case 0:
                ((b0) this.f9488e).d();
                return k5.m.f4093a;
            case 1:
                ((b0) this.f9488e).d();
                return k5.m.f4093a;
            case 2:
                e1.e eVar = (e1.e) this.f9488e;
                o.c0 c0Var5 = eVar.f1533d;
                o.c0 c0Var6 = eVar.f1535f;
                o.c0 c0Var7 = eVar.f1532c;
                o.c0 c0Var8 = eVar.f1534e;
                Object[] objArr7 = c0Var8.f5447b;
                long[] jArr7 = c0Var8.f5446a;
                int length = jArr7.length - 2;
                long j12 = -9187201950435737472L;
                if (length >= 0) {
                    int i8 = 0;
                    char c10 = 7;
                    j8 = 255;
                    while (true) {
                        long j13 = jArr7[i8];
                        if ((((~j13) << c10) & j13 & j12) != j12) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j13 & 255) < 128) {
                                    c9 = c10;
                                    z0.p pVar = (z0.p) ((e1.n) objArr7[(i8 << 3) + i10]);
                                    j11 = j12;
                                    z0.p pVarF = pVar.f9710d;
                                    c0Var4 = c0Var8;
                                    if (pVarF.f9721p) {
                                        p0.d dVar2 = null;
                                        while (pVarF != null) {
                                            p0.d dVar3 = dVar2;
                                            if (pVarF instanceof e1.t) {
                                                c0Var7.a((e1.t) pVarF);
                                            } else {
                                                if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                                    z0.p pVar2 = ((w1.m) pVarF).f8682r;
                                                    objArr6 = objArr7;
                                                    int i11 = 0;
                                                    while (pVar2 != null) {
                                                        long[] jArr8 = jArr7;
                                                        if ((pVar2.f9712f & 1024) == 0) {
                                                            i10 = i10;
                                                        } else {
                                                            i11++;
                                                            if (i11 == 1) {
                                                                pVarF = pVar2;
                                                                i10 = i10;
                                                            } else {
                                                                p0.d dVar4 = dVar3 == null ? new p0.d(new z0.p[16]) : dVar3;
                                                                if (pVarF != null) {
                                                                    dVar4.b(pVarF);
                                                                    pVarF = null;
                                                                }
                                                                dVar4.b(pVar2);
                                                                dVar3 = dVar4;
                                                                i11 = i11;
                                                            }
                                                        }
                                                        pVar2 = pVar2.i;
                                                        jArr7 = jArr8;
                                                        i10 = i10;
                                                    }
                                                    jArr6 = jArr7;
                                                    i7 = i10;
                                                    if (i11 == 1) {
                                                        dVar2 = dVar3;
                                                    }
                                                    objArr7 = objArr6;
                                                    jArr7 = jArr6;
                                                    i10 = i7;
                                                }
                                                dVar2 = dVar3;
                                                pVarF = w1.f.f(dVar2);
                                                objArr7 = objArr6;
                                                jArr7 = jArr6;
                                                i10 = i7;
                                            }
                                            objArr6 = objArr7;
                                            jArr6 = jArr7;
                                            i7 = i10;
                                            dVar2 = dVar3;
                                            pVarF = w1.f.f(dVar2);
                                            objArr7 = objArr6;
                                            jArr7 = jArr6;
                                            i10 = i7;
                                        }
                                        objArr5 = objArr7;
                                        jArr5 = jArr7;
                                        i = i10;
                                        z0.p pVar3 = pVar.f9710d;
                                        if (!pVar3.f9721p) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        p0.d dVar5 = new p0.d(new z0.p[16]);
                                        z0.p pVar4 = pVar3.i;
                                        if (pVar4 == null) {
                                            w1.f.b(dVar5, pVar3);
                                        } else {
                                            dVar5.b(pVar4);
                                        }
                                        while (dVar5.l()) {
                                            z0.p pVarF2 = (z0.p) dVar5.n(dVar5.f5692f - 1);
                                            if ((pVarF2.f9713g & 1024) == 0) {
                                                w1.f.b(dVar5, pVarF2);
                                            } else {
                                                while (pVarF2 != null) {
                                                    if ((pVarF2.f9712f & 1024) != 0) {
                                                        p0.d dVar6 = null;
                                                        while (pVarF2 != null) {
                                                            if (pVarF2 instanceof e1.t) {
                                                                c0Var7.a((e1.t) pVarF2);
                                                            } else {
                                                                if ((pVarF2.f9712f & 1024) != 0 && (pVarF2 instanceof w1.m)) {
                                                                    z0.p pVar5 = ((w1.m) pVarF2).f8682r;
                                                                    int i12 = 0;
                                                                    while (pVar5 != null) {
                                                                        if ((pVar5.f9712f & 1024) != 0) {
                                                                            i12++;
                                                                            if (i12 == 1) {
                                                                                dVar5 = dVar5;
                                                                                pVarF2 = pVar5;
                                                                            } else {
                                                                                if (dVar6 == null) {
                                                                                    dVar6 = new p0.d(new z0.p[16]);
                                                                                }
                                                                                if (pVarF2 != null) {
                                                                                    dVar6.b(pVarF2);
                                                                                    pVarF2 = null;
                                                                                }
                                                                                dVar6.b(pVar5);
                                                                            }
                                                                        } else {
                                                                            dVar5 = dVar5;
                                                                        }
                                                                        pVar5 = pVar5.i;
                                                                        dVar5 = dVar5;
                                                                    }
                                                                    dVar = dVar5;
                                                                    if (i12 == 1) {
                                                                    }
                                                                    dVar5 = dVar;
                                                                }
                                                                pVarF2 = w1.f.f(dVar6);
                                                                dVar5 = dVar;
                                                            }
                                                            dVar = dVar5;
                                                            pVarF2 = w1.f.f(dVar6);
                                                            dVar5 = dVar;
                                                        }
                                                    }
                                                    pVarF2 = pVarF2.i;
                                                }
                                            }
                                        }
                                    } else {
                                        objArr5 = objArr7;
                                        jArr5 = jArr7;
                                        i = i10;
                                    }
                                } else {
                                    objArr5 = objArr7;
                                    jArr5 = jArr7;
                                    i = i10;
                                    c9 = c10;
                                    j11 = j12;
                                    c0Var4 = c0Var8;
                                }
                                j13 >>= 8;
                                i10 = i + 1;
                                c0Var8 = c0Var4;
                                c10 = c9;
                                j12 = j11;
                                objArr7 = objArr5;
                                jArr7 = jArr5;
                                break;
                            }
                            objArr4 = objArr7;
                            jArr4 = jArr7;
                            c8 = c10;
                            j7 = j12;
                            c0Var = c0Var8;
                            if (i9 == 8) {
                            }
                        } else {
                            objArr4 = objArr7;
                            jArr4 = jArr7;
                            c8 = c10;
                            j7 = j12;
                            c0Var = c0Var8;
                        }
                        if (i8 != length) {
                            i8++;
                            c0Var8 = c0Var;
                            c10 = c8;
                            j12 = j7;
                            objArr7 = objArr4;
                            jArr7 = jArr4;
                        }
                    }
                } else {
                    j7 = -9187201950435737472L;
                    j8 = 255;
                    c8 = 7;
                    c0Var = c0Var8;
                }
                c0Var.b();
                Object[] objArr8 = c0Var5.f5447b;
                long[] jArr9 = c0Var5.f5446a;
                int length2 = jArr9.length - 2;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j14 = jArr9[i13];
                        if ((((~j14) << c8) & j14 & j7) != j7) {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j14 & j8) < 128) {
                                    e1.c cVar = (e1.c) objArr8[(i13 << 3) + i15];
                                    z0.p pVar6 = (z0.p) cVar;
                                    z0.p pVarF3 = pVar6.f9710d;
                                    c0Var3 = c0Var5;
                                    boolean z2 = pVarF3.f9721p;
                                    e1.s sVar = e1.s.f1566f;
                                    if (z2) {
                                        boolean z7 = true;
                                        e1.t tVar = null;
                                        p0.d dVar7 = null;
                                        boolean z8 = false;
                                        while (pVarF3 != null) {
                                            e1.s sVar2 = sVar;
                                            if (pVarF3 instanceof e1.t) {
                                                e1.t tVar2 = (e1.t) pVarF3;
                                                if (tVar != null) {
                                                    z8 = true;
                                                }
                                                if (c0Var7.c(tVar2)) {
                                                    c0Var6.a(tVar2);
                                                    z7 = false;
                                                }
                                                objArr3 = objArr8;
                                                jArr3 = jArr9;
                                                j10 = j14;
                                                tVar = tVar2;
                                            } else if ((pVarF3.f9712f & 1024) == 0 || !(pVarF3 instanceof w1.m)) {
                                                objArr3 = objArr8;
                                                jArr3 = jArr9;
                                                j10 = j14;
                                            } else {
                                                z0.p pVar7 = ((w1.m) pVarF3).f8682r;
                                                objArr3 = objArr8;
                                                int i16 = 0;
                                                while (pVar7 != null) {
                                                    long[] jArr10 = jArr9;
                                                    if ((pVar7.f9712f & 1024) == 0) {
                                                        j14 = j14;
                                                    } else {
                                                        i16++;
                                                        if (i16 == 1) {
                                                            pVarF3 = pVar7;
                                                            j14 = j14;
                                                        } else {
                                                            p0.d dVar8 = dVar7 == null ? new p0.d(new z0.p[16]) : dVar7;
                                                            if (pVarF3 != null) {
                                                                dVar8.b(pVarF3);
                                                                pVarF3 = null;
                                                            }
                                                            dVar8.b(pVar7);
                                                            dVar7 = dVar8;
                                                            i16 = i16;
                                                        }
                                                    }
                                                    pVar7 = pVar7.i;
                                                    jArr9 = jArr10;
                                                    j14 = j14;
                                                }
                                                jArr3 = jArr9;
                                                j10 = j14;
                                                if (i16 == 1) {
                                                }
                                                sVar = sVar2;
                                                objArr8 = objArr3;
                                                jArr9 = jArr3;
                                                j14 = j10;
                                            }
                                            pVarF3 = w1.f.f(dVar7);
                                            sVar = sVar2;
                                            objArr8 = objArr3;
                                            jArr9 = jArr3;
                                            j14 = j10;
                                        }
                                        e1.s sVar3 = sVar;
                                        objArr2 = objArr8;
                                        jArr2 = jArr9;
                                        j9 = j14;
                                        z0.p pVar8 = pVar6.f9710d;
                                        if (!pVar8.f9721p) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        p0.d dVar9 = new p0.d(new z0.p[16]);
                                        z0.p pVar9 = pVar8.i;
                                        if (pVar9 == null) {
                                            w1.f.b(dVar9, pVar8);
                                        } else {
                                            dVar9.b(pVar9);
                                        }
                                        while (dVar9.l()) {
                                            z0.p pVarF4 = (z0.p) dVar9.n(dVar9.f5692f - 1);
                                            if ((pVarF4.f9713g & 1024) == 0) {
                                                w1.f.b(dVar9, pVarF4);
                                            } else {
                                                while (true) {
                                                    if (pVarF4 != null) {
                                                        if ((pVarF4.f9712f & 1024) != 0) {
                                                            p0.d dVar10 = null;
                                                            while (pVarF4 != null) {
                                                                if (pVarF4 instanceof e1.t) {
                                                                    e1.t tVar3 = (e1.t) pVarF4;
                                                                    if (tVar != null) {
                                                                        z8 = true;
                                                                    }
                                                                    if (c0Var7.c(tVar3)) {
                                                                        c0Var6.a(tVar3);
                                                                        z7 = false;
                                                                    }
                                                                    tVar = tVar3;
                                                                } else if ((pVarF4.f9712f & 1024) != 0 && (pVarF4 instanceof w1.m)) {
                                                                    int i17 = 0;
                                                                    for (z0.p pVar10 = ((w1.m) pVarF4).f8682r; pVar10 != null; pVar10 = pVar10.i) {
                                                                        if ((pVar10.f9712f & 1024) != 0) {
                                                                            i17++;
                                                                            if (i17 == 1) {
                                                                                pVarF4 = pVar10;
                                                                            } else {
                                                                                if (dVar10 == null) {
                                                                                    dVar10 = new p0.d(new z0.p[16]);
                                                                                }
                                                                                if (pVarF4 != null) {
                                                                                    dVar10.b(pVarF4);
                                                                                    pVarF4 = null;
                                                                                }
                                                                                dVar10.b(pVar10);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i17 != 1) {
                                                                        pVarF4 = w1.f.f(dVar10);
                                                                    }
                                                                }
                                                                pVarF4 = w1.f.f(dVar10);
                                                            }
                                                        }
                                                        pVarF4 = pVarF4.i;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        if (z7) {
                                            cVar.h0(z8 ? e1.d.o(cVar) : tVar != null ? tVar.D0() : sVar3);
                                        }
                                    } else {
                                        cVar.h0(sVar);
                                    }
                                    i15++;
                                    j14 = j9 >> 8;
                                    c0Var5 = c0Var3;
                                    objArr8 = objArr2;
                                    jArr9 = jArr2;
                                } else {
                                    c0Var3 = c0Var5;
                                }
                                objArr2 = objArr8;
                                jArr2 = jArr9;
                                j9 = j14;
                                i15++;
                                j14 = j9 >> 8;
                                c0Var5 = c0Var3;
                                objArr8 = objArr2;
                                jArr9 = jArr2;
                            }
                            c0Var2 = c0Var5;
                            objArr = objArr8;
                            jArr = jArr9;
                            if (i14 == 8) {
                            }
                        } else {
                            c0Var2 = c0Var5;
                            objArr = objArr8;
                            jArr = jArr9;
                        }
                        if (i13 != length2) {
                            i13++;
                            c0Var5 = c0Var2;
                            objArr8 = objArr;
                            jArr9 = jArr;
                        }
                    }
                } else {
                    c0Var2 = c0Var5;
                }
                c0Var2.b();
                Object[] objArr9 = c0Var7.f5447b;
                long[] jArr11 = c0Var7.f5446a;
                int length3 = jArr11.length - 2;
                if (length3 >= 0) {
                    int i18 = 0;
                    while (true) {
                        long j15 = jArr11[i18];
                        if ((((~j15) << c8) & j15 & j7) != j7) {
                            int i19 = 8 - ((~(i18 - length3)) >>> 31);
                            for (int i20 = 0; i20 < i19; i20++) {
                                if ((j15 & j8) < 128) {
                                    e1.t tVar4 = (e1.t) objArr9[(i18 << 3) + i20];
                                    if (tVar4.f9721p) {
                                        e1.s sVarD0 = tVar4.D0();
                                        tVar4.G0();
                                        if (sVarD0 != tVar4.D0() || c0Var6.c(tVar4)) {
                                            e1.d.A(tVar4);
                                        }
                                    }
                                }
                                j15 >>= 8;
                            }
                            if (i19 == 8) {
                            }
                        }
                        if (i18 != length3) {
                            i18++;
                        }
                    }
                }
                c0Var7.b();
                c0Var6.b();
                eVar.f1531b.a();
                if (!c0Var.g()) {
                    r1.d.u("Unprocessed FocusProperties nodes");
                    throw null;
                }
                if (!c0Var2.g()) {
                    r1.d.u("Unprocessed FocusEvent nodes");
                    throw null;
                }
                if (c0Var7.g()) {
                    return k5.m.f4093a;
                }
                r1.d.u("Unprocessed FocusTarget nodes");
                throw null;
            case 3:
                androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) this.f9488e;
                if (bVar.f421f.D0() == e1.s.f1566f) {
                    bVar.f418c.a();
                }
                return k5.m.f4093a;
            case 4:
                View view = (View) this.f9488e;
                a2.f.a(view, 1);
                ContentCaptureSession contentCaptureSessionA = a2.e.a(view);
                if (contentCaptureSessionA == null) {
                    return null;
                }
                return new e0.q(contentCaptureSessionA, 1, view);
            case 5:
                x1.t tVar5 = (x1.t) this.f9488e;
                if (tVar5.isFocused() || tVar5.hasFocus()) {
                    tVar5.clearFocus();
                }
                return k5.m.f4093a;
            default:
                return ((x1.t) this.f9488e).x();
        }
    }
}
