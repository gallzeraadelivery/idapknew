package l1;

import android.graphics.Bitmap;
import g1.h0;
import n0.e1;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f4587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f4589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x5.l f4590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e1 f4591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g1.l f4592h;
    public final e1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4595l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w f4596m;

    public x(b bVar) {
        this.f4586b = bVar;
        bVar.i = new w(this, 0);
        this.f4587c = "";
        this.f4588d = true;
        this.f4589e = new a();
        this.f4590f = g.f4542g;
        r0 r0Var = r0.i;
        this.f4591g = n0.d.I(null, r0Var);
        this.i = n0.d.I(new f1.f(0L), r0Var);
        this.f4593j = 9205357640488583168L;
        this.f4594k = 1.0f;
        this.f4595l = 1.0f;
        this.f4596m = new w(this, 1);
    }

    @Override // l1.v
    public final void a(i1.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    public final void e(i1.d dVar, float f7, g1.l lVar) {
        int i;
        g1.l lVar2;
        long jF;
        g1.f fVarF;
        g1.b bVarA;
        Throwable th;
        char c8;
        i1.d dVar2;
        Bitmap bitmap;
        g1.l lVar3;
        int i7;
        int i8;
        b bVar = this.f4586b;
        boolean z2 = bVar.f4499d;
        e1 e1Var = this.f4591g;
        if (!z2 || bVar.f4500e == 16) {
            i = 0;
        } else {
            g1.l lVar4 = (g1.l) e1Var.getValue();
            int i9 = a0.f4496a;
            if (lVar4 == null ? lVar4 != null : !((i8 = lVar4.f2173c) == 5 || i8 == 3)) {
                i = 0;
            } else if (lVar == null ? lVar != null : !((i7 = lVar.f2173c) == 5 || i7 == 3)) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z7 = this.f4588d;
        a aVar = this.f4589e;
        if (z7 || !f1.f.a(this.f4593j, dVar.e())) {
            if (i == 1) {
                long j7 = bVar.f4500e;
                lVar2 = new g1.l(j7, 5, g1.m.f2174a.a(j7, 5));
            } else {
                lVar2 = null;
            }
            this.f4592h = lVar2;
            float fD = f1.f.d(dVar.e());
            e1 e1Var2 = this.i;
            this.f4594k = fD / f1.f.d(((f1.f) e1Var2.getValue()).f1706a);
            this.f4595l = f1.f.b(dVar.e()) / f1.f.b(((f1.f) e1Var2.getValue()).f1706a);
            jF = q6.a.f((int) Math.ceil(f1.f.d(dVar.e())), (int) Math.ceil(f1.f.b(dVar.e())));
            r2.m layoutDirection = dVar.getLayoutDirection();
            fVarF = aVar.f4491a;
            bVarA = aVar.f4492b;
            if (fVarF != null) {
                bitmap = fVarF.f2140a;
                if (bVarA != null) {
                    th = null;
                    c8 = ' ';
                    if (((int) (jF >> 32)) <= bitmap.getWidth() || ((int) (jF & 4294967295L)) > bitmap.getHeight() || aVar.f4494d != i) {
                    }
                } else {
                    th = null;
                    c8 = ' ';
                }
                fVarF = h0.f((int) (jF >> c8), (int) (jF & 4294967295L), i);
                bVarA = h0.a(fVarF);
                aVar.f4491a = fVarF;
                aVar.f4492b = bVarA;
                aVar.f4494d = i;
            } else {
                th = null;
                c8 = ' ';
                fVarF = h0.f((int) (jF >> c8), (int) (jF & 4294967295L), i);
                bVarA = h0.a(fVarF);
                aVar.f4491a = fVarF;
                aVar.f4492b = bVarA;
                aVar.f4494d = i;
            }
            aVar.f4493c = jF;
            i1.b bVar2 = aVar.f4495e;
            long jV = q6.a.v(jF);
            i1.a aVar2 = bVar2.f2735d;
            r2.d dVar3 = aVar2.f2731a;
            r2.m mVar = aVar2.f2732b;
            g1.q qVar = aVar2.f2733c;
            long j8 = aVar2.f2734d;
            dVar2 = dVar;
            aVar2.f2731a = dVar2;
            aVar2.f2732b = layoutDirection;
            aVar2.f2733c = bVarA;
            aVar2.f2734d = jV;
            bVarA.l();
            i1.d.o0(bVar2, g1.s.f2192b, 0L, 62);
            this.f4596m.e(bVar2);
            bVarA.j();
            i1.a aVar3 = bVar2.f2735d;
            aVar3.f2731a = dVar3;
            aVar3.f2732b = mVar;
            aVar3.f2733c = qVar;
            aVar3.f2734d = j8;
            fVarF.f2140a.prepareToDraw();
            this.f4588d = false;
            this.f4593j = dVar2.e();
        } else {
            g1.f fVar = aVar.f4491a;
            if (i == (fVar != null ? fVar.a() : 0)) {
                dVar2 = dVar;
                th = null;
            } else {
                if (i == 1) {
                    long j9 = bVar.f4500e;
                    lVar2 = new g1.l(j9, 5, g1.m.f2174a.a(j9, 5));
                } else {
                    lVar2 = null;
                }
                this.f4592h = lVar2;
                float fD2 = f1.f.d(dVar.e());
                e1 e1Var3 = this.i;
                this.f4594k = fD2 / f1.f.d(((f1.f) e1Var3.getValue()).f1706a);
                this.f4595l = f1.f.b(dVar.e()) / f1.f.b(((f1.f) e1Var3.getValue()).f1706a);
                jF = q6.a.f((int) Math.ceil(f1.f.d(dVar.e())), (int) Math.ceil(f1.f.b(dVar.e())));
                r2.m layoutDirection2 = dVar.getLayoutDirection();
                fVarF = aVar.f4491a;
                bVarA = aVar.f4492b;
                if (fVarF != null) {
                    bitmap = fVarF.f2140a;
                    if (bVarA != null) {
                        th = null;
                        c8 = ' ';
                        if (((int) (jF >> 32)) <= bitmap.getWidth()) {
                        }
                    } else {
                        th = null;
                        c8 = ' ';
                    }
                    fVarF = h0.f((int) (jF >> c8), (int) (jF & 4294967295L), i);
                    bVarA = h0.a(fVarF);
                    aVar.f4491a = fVarF;
                    aVar.f4492b = bVarA;
                    aVar.f4494d = i;
                } else {
                    th = null;
                    c8 = ' ';
                    fVarF = h0.f((int) (jF >> c8), (int) (jF & 4294967295L), i);
                    bVarA = h0.a(fVarF);
                    aVar.f4491a = fVarF;
                    aVar.f4492b = bVarA;
                    aVar.f4494d = i;
                }
                aVar.f4493c = jF;
                i1.b bVar3 = aVar.f4495e;
                long jV2 = q6.a.v(jF);
                i1.a aVar4 = bVar3.f2735d;
                r2.d dVar4 = aVar4.f2731a;
                r2.m mVar2 = aVar4.f2732b;
                g1.q qVar2 = aVar4.f2733c;
                long j10 = aVar4.f2734d;
                dVar2 = dVar;
                aVar4.f2731a = dVar2;
                aVar4.f2732b = layoutDirection2;
                aVar4.f2733c = bVarA;
                aVar4.f2734d = jV2;
                bVarA.l();
                i1.d.o0(bVar3, g1.s.f2192b, 0L, 62);
                this.f4596m.e(bVar3);
                bVarA.j();
                i1.a aVar5 = bVar3.f2735d;
                aVar5.f2731a = dVar4;
                aVar5.f2732b = mVar2;
                aVar5.f2733c = qVar2;
                aVar5.f2734d = j10;
                fVarF.f2140a.prepareToDraw();
                this.f4588d = false;
                this.f4593j = dVar2.e();
            }
        }
        if (lVar != null) {
            lVar3 = lVar;
        } else {
            lVar3 = ((g1.l) e1Var.getValue()) != null ? (g1.l) e1Var.getValue() : this.f4592h;
        }
        g1.f fVar2 = aVar.f4491a;
        if (fVar2 != null) {
            i1.d.Q(dVar2, fVar2, aVar.f4493c, 0L, f7, lVar3, 0, 858);
        } else {
            r1.d.u("drawCachedImage must be invoked first before attempting to draw the result into another destination");
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f4587c);
        sb.append("\n\tviewportWidth: ");
        e1 e1Var = this.i;
        sb.append(f1.f.d(((f1.f) e1Var.getValue()).f1706a));
        sb.append("\n\tviewportHeight: ");
        sb.append(f1.f.b(((f1.f) e1Var.getValue()).f1706a));
        sb.append("\n");
        String string = sb.toString();
        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
