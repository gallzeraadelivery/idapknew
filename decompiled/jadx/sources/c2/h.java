package c2;

import g2.t;
import g2.y;
import k0.t2;
import k5.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f1190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1191c;

    public h(int i, t2 t2Var) {
        this.f1189a = i;
        this.f1191c = t2Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z2, boolean z7, boolean z8) {
        boolean z9;
        y yVar = (y) this.f1191c;
        int i7 = 1;
        if (z2) {
            int iC = t.c(yVar.f2250e, i, z2);
            int lineStart = yVar.f2250e.getLineStart(iC);
            int iF = yVar.f(iC);
            if (i == lineStart || i == iF) {
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        int i8 = i * 4;
        if (!z8) {
            i7 = z9 ? 2 : 3;
        } else if (z9) {
            i7 = 0;
        }
        int i9 = i8 + i7;
        if (this.f1189a == i9) {
            return this.f1190b;
        }
        float fH = z8 ? yVar.h(i, z2) : yVar.i(i, z2);
        if (z7) {
            this.f1189a = i9;
            this.f1190b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f7, q5.c cVar) {
        g gVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i = gVar.f1188j;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.f1188j = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object objD = gVar.f1187h;
        int i7 = gVar.f1188j;
        if (i7 == 0) {
            x6.k.I(objD);
            t2 t2Var = (t2) this.f1191c;
            Float f8 = new Float(f7);
            gVar.f1186g = this;
            gVar.f1188j = 1;
            objD = t2Var.d(f8, gVar);
            p5.a aVar = p5.a.f5871d;
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = gVar.f1186g;
            x6.k.I(objD);
        }
        this.f1190b += ((Number) objD).floatValue();
        return m.f4093a;
    }

    public h(y yVar) {
        this.f1191c = yVar;
        this.f1189a = -1;
    }
}
