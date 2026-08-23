package p1;

import g6.w;
import r2.q;
import w1.p1;
import x6.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p implements p1, a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f5719q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f5720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f5721s = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public g(a aVar, d dVar) {
        this.f5719q = aVar;
        this.f5720r = dVar;
    }

    public final w C0() {
        g gVar = this.f9721p ? (g) w1.f.k(this) : null;
        if (gVar != null) {
            return gVar.C0();
        }
        w wVar = this.f5720r.f5709c;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // p1.a
    public final Object F(long j7, long j8, o5.d dVar) {
        e eVar;
        Object obj;
        long j9;
        long j10;
        long j11;
        long j12;
        if (dVar instanceof e) {
            eVar = (e) dVar;
            int i = eVar.f5714l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.f5714l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, (q5.c) dVar);
            }
        } else {
            eVar = new e(this, (q5.c) dVar);
        }
        e eVar2 = eVar;
        Object objF = eVar2.f5712j;
        int i7 = eVar2.f5714l;
        p5.a aVar = p5.a.f5871d;
        if (i7 == 0) {
            k.I(objF);
            a aVar2 = this.f5719q;
            eVar2.f5710g = this;
            eVar2.f5711h = j7;
            eVar2.i = j8;
            eVar2.f5714l = 1;
            Object objF2 = aVar2.F(j7, j8, eVar2);
            if (objF2 != aVar) {
                obj = objF2;
                j9 = j8;
            }
            return aVar;
        }
        if (i7 == 1) {
            long j13 = eVar2.i;
            long j14 = eVar2.f5711h;
            g gVar = eVar2.f5710g;
            k.I(objF);
            this = gVar;
            j7 = j14;
            obj = objF;
            j9 = j13;
        } else {
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j12 = eVar2.f5711h;
            k.I(objF);
        }
        j11 = ((q) objF).f6648a;
        j10 = j12;
        return new q(q.e(j10, j11));
        j10 = ((q) obj).f6648a;
        boolean z2 = this.f9721p;
        g gVar2 = (z2 && z2) ? (g) w1.f.k(this) : null;
        if (gVar2 != null) {
            long jE = q.e(j7, j10);
            long jD = q.d(j9, j10);
            eVar2.f5710g = null;
            eVar2.f5711h = j10;
            eVar2.f5714l = 2;
            objF = gVar2.F(jE, jD, eVar2);
            if (objF != aVar) {
                j12 = j10;
                j11 = ((q) objF).f6648a;
                j10 = j12;
            }
            return aVar;
        }
        j11 = 0;
        return new q(q.e(j10, j11));
    }

    @Override // p1.a
    public final long a0(long j7, long j8, int i) {
        long jA0 = this.f5719q.a0(j7, j8, i);
        boolean z2 = this.f9721p;
        g gVar = null;
        if (z2 && z2) {
            gVar = (g) w1.f.k(this);
        }
        g gVar2 = gVar;
        return f1.c.h(jA0, gVar2 != null ? gVar2.a0(f1.c.h(j7, jA0), f1.c.g(j8, jA0), i) : 0L);
    }

    @Override // p1.a
    public final long n(long j7, int i) {
        boolean z2 = this.f9721p;
        g gVar = null;
        if (z2 && z2) {
            gVar = (g) w1.f.k(this);
        }
        long jN = gVar != null ? gVar.n(j7, i) : 0L;
        return f1.c.h(jN, this.f5719q.n(f1.c.g(j7, jN), i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r13 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        if (r13 == r5) goto L30;
     */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n0(long r11, o5.d r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof p1.f
            if (r0 == 0) goto L13
            r0 = r13
            p1.f r0 = (p1.f) r0
            int r1 = r0.f5718k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5718k = r1
            goto L1a
        L13:
            p1.f r0 = new p1.f
            q5.c r13 = (q5.c) r13
            r0.<init>(r10, r13)
        L1a:
            java.lang.Object r13 = r0.i
            int r1 = r0.f5718k
            r2 = 0
            r3 = 2
            r4 = 1
            p5.a r5 = p5.a.f5871d
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L37
            if (r1 != r3) goto L2f
            long r10 = r0.f5716h
            x6.k.I(r13)
            goto L7e
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            long r11 = r0.f5716h
            p1.g r10 = r0.f5715g
            x6.k.I(r13)
            goto L5f
        L3f:
            x6.k.I(r13)
            boolean r13 = r10.f9721p
            if (r13 == 0) goto L4f
            if (r13 == 0) goto L4f
            w1.p1 r13 = w1.f.k(r10)
            p1.g r13 = (p1.g) r13
            goto L50
        L4f:
            r13 = r2
        L50:
            if (r13 == 0) goto L68
            r0.f5715g = r10
            r0.f5716h = r11
            r0.f5718k = r4
            java.lang.Object r13 = r13.n0(r11, r0)
            if (r13 != r5) goto L5f
            goto L7d
        L5f:
            r2.q r13 = (r2.q) r13
            long r6 = r13.f6648a
        L63:
            r8 = r11
            r12 = r10
            r10 = r6
            r6 = r8
            goto L6b
        L68:
            r6 = 0
            goto L63
        L6b:
            p1.a r12 = r12.f5719q
            long r6 = r2.q.d(r6, r10)
            r0.f5715g = r2
            r0.f5716h = r10
            r0.f5718k = r3
            java.lang.Object r13 = r12.n0(r6, r0)
            if (r13 != r5) goto L7e
        L7d:
            return r5
        L7e:
            r2.q r13 = (r2.q) r13
            long r12 = r13.f6648a
            long r10 = r2.q.e(r10, r12)
            r2.q r12 = new r2.q
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.n0(long, o5.d):java.lang.Object");
    }

    @Override // w1.p1
    public final Object s() {
        return this.f5721s;
    }

    @Override // z0.p
    public final void u0() {
        d dVar = this.f5720r;
        dVar.f5707a = this;
        dVar.f5708b = new a0.b(25, this);
        dVar.f5709c = q0();
    }

    @Override // z0.p
    public final void v0() {
        d dVar = this.f5720r;
        if (dVar.f5707a == this) {
            dVar.f5707a = null;
        }
    }
}
