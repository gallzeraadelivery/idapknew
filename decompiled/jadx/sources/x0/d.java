package x0;

import java.util.Arrays;
import java.util.HashMap;
import o.c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f9044o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9045p;

    public d(int i, l lVar, w5.c cVar, w5.c cVar2, c cVar3) {
        super(i, lVar, cVar, cVar2);
        this.f9044o = cVar3;
        cVar3.k();
    }

    @Override // x0.c, x0.g
    public final void c() {
        if (this.f9052c) {
            return;
        }
        super.c();
        if (this.f9045p) {
            return;
        }
        this.f9045p = true;
        this.f9044o.l();
    }

    @Override // x0.c
    public final r v() {
        c cVar = this.f9044o;
        if (cVar.f9043m || cVar.f9052c) {
            return new h();
        }
        c0 c0Var = this.f9039h;
        int i = this.f9051b;
        HashMap mapC = c0Var != null ? n.c(cVar, this, cVar.e()) : null;
        Object obj = n.f9074b;
        synchronized (obj) {
            try {
                n.d(this);
                if (c0Var == null || c0Var.f5449d == 0) {
                    a();
                } else {
                    r rVarY = y(this.f9044o.d(), mapC, this.f9044o.e());
                    if (!rVarY.equals(i.f9054b)) {
                        return rVarY;
                    }
                    c0 c0VarW = this.f9044o.w();
                    if (c0VarW != null) {
                        c0VarW.i(c0Var);
                    } else {
                        this.f9044o.A(c0Var);
                        this.f9039h = null;
                    }
                }
                if (this.f9044o.d() < i) {
                    this.f9044o.u();
                }
                c cVar2 = this.f9044o;
                cVar2.r(cVar2.e().b(i).a(this.f9040j));
                this.f9044o.z(i);
                c cVar3 = this.f9044o;
                int i7 = this.f9053d;
                this.f9053d = -1;
                if (i7 >= 0) {
                    int[] iArr = cVar3.f9041k;
                    x5.k.e(iArr, "<this>");
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i7;
                    cVar3.f9041k = iArrCopyOf;
                } else {
                    cVar3.getClass();
                }
                c cVar4 = this.f9044o;
                l lVar = this.f9040j;
                cVar4.getClass();
                synchronized (obj) {
                    cVar4.f9040j = cVar4.f9040j.d(lVar);
                    c cVar5 = this.f9044o;
                    int[] iArr2 = this.f9041k;
                    cVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = cVar5.f9041k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            x5.k.b(iArrCopyOf2);
                            iArr2 = iArrCopyOf2;
                        }
                        cVar5.f9041k = iArr2;
                    }
                }
                this.f9043m = true;
                if (!this.f9045p) {
                    this.f9045p = true;
                    this.f9044o.l();
                }
                return i.f9054b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
