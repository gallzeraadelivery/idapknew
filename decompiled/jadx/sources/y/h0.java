package y;

import android.os.Trace;
import java.util.List;
import u1.u0;
import u1.w0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f9579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u0 f9580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x0.j f9584h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a5.j f9585j;

    public h0(a5.j jVar, int i, long j7, i0 i0Var) {
        this.f9585j = jVar;
        this.f9577a = i;
        this.f9578b = j7;
        this.f9579c = i0Var;
    }

    @Override // y.x
    public final void a() {
        this.i = true;
    }

    public final boolean b(a aVar) {
        x0.j jVar;
        if (c()) {
            Object objB = ((x.h) ((q) this.f9585j.f95d).f9612b.a()).b(this.f9577a);
            u0 u0Var = this.f9580d;
            i0 i0Var = this.f9579c;
            if (u0Var == null) {
                long jC = (objB == null || i0Var.f9588a.b(objB) < 0) ? i0Var.f9590c : i0Var.f9588a.c(objB);
                long jA = aVar.a();
                if ((!this.i || jA <= 0) && jC >= jA) {
                    return true;
                }
                long jNanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    if (objB != null) {
                        o.y yVar = i0Var.f9588a;
                        int iB = yVar.b(objB);
                        i0Var.f9588a.e(i0.a(i0Var, jNanoTime2, iB >= 0 ? yVar.f5535c[iB] : 0L), objB);
                    }
                    i0Var.f9590c = i0.a(i0Var, jNanoTime2, i0Var.f9590c);
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            if (!this.i) {
                if (!this.f9583g) {
                    if (aVar.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        u0 u0Var2 = this.f9580d;
                        if (u0Var2 == null) {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                        x5.v vVar = new x5.v();
                        u0Var2.d(new q1.l(vVar, 1));
                        List list = (List) vVar.f9506d;
                        if (list != null) {
                            jVar = new x0.j();
                            jVar.f9059e = this;
                            jVar.f9057c = list;
                            jVar.f9058d = new List[list.size()];
                            if (list.isEmpty()) {
                                throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                            }
                        } else {
                            jVar = null;
                        }
                        this.f9584h = jVar;
                        this.f9583g = true;
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                x0.j jVar2 = this.f9584h;
                if (jVar2 != null) {
                    List[] listArr = (List[]) jVar2.f9058d;
                    int i = jVar2.f9055a;
                    List list2 = (List) jVar2.f9057c;
                    if (i < list2.size()) {
                        if (((h0) jVar2.f9059e).f9582f) {
                            throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (jVar2.f9055a < list2.size()) {
                            try {
                                if (listArr[jVar2.f9055a] == null) {
                                    if (aVar.a() <= 0) {
                                        Trace.endSection();
                                        return true;
                                    }
                                    int i7 = jVar2.f9055a;
                                    y yVar2 = (y) list2.get(i7);
                                    e1.j jVar3 = yVar2.f9629a;
                                    w wVar = new w(yVar2);
                                    jVar3.e(wVar);
                                    listArr[i7] = wVar.f9627a;
                                }
                                List list3 = listArr[jVar2.f9055a];
                                x5.k.b(list3);
                                while (jVar2.f9056b < list3.size()) {
                                    if (((h0) list3.get(jVar2.f9056b)).b(aVar)) {
                                        Trace.endSection();
                                        return true;
                                    }
                                    jVar2.f9056b++;
                                }
                                jVar2.f9056b = 0;
                                jVar2.f9055a++;
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                        Trace.endSection();
                    }
                }
            }
            if (!this.f9581e) {
                long j7 = this.f9578b;
                int i8 = (int) (3 & j7);
                int i9 = (((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1);
                if ((((int) (j7 >> 33)) & ((1 << (i9 + 13)) - 1)) - 1 != 0) {
                    if ((((1 << (18 - i9)) - 1) & ((int) (j7 >> (i9 + 46)))) - 1 != 0) {
                        long jC2 = (objB == null || i0Var.f9589b.b(objB) < 0) ? i0Var.f9591d : i0Var.f9589b.c(objB);
                        long jA2 = aVar.a();
                        if ((!this.i || jA2 <= 0) && jC2 >= jA2) {
                            return true;
                        }
                        long jNanoTime3 = System.nanoTime();
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            e(j7);
                            Trace.endSection();
                            long jNanoTime4 = System.nanoTime() - jNanoTime3;
                            if (objB != null) {
                                o.y yVar3 = i0Var.f9589b;
                                int iB2 = yVar3.b(objB);
                                i0Var.f9589b.e(i0.a(i0Var, jNanoTime4, iB2 >= 0 ? yVar3.f5535c[iB2] : 0L), objB);
                            }
                            i0Var.f9591d = i0.a(i0Var, jNanoTime4, i0Var.f9591d);
                            return false;
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (this.f9582f) {
            return false;
        }
        int iC = ((x.h) ((q) this.f9585j.f95d).f9612b.a()).c();
        int i = this.f9577a;
        return i >= 0 && i < iC;
    }

    @Override // y.x
    public final void cancel() {
        if (this.f9582f) {
            return;
        }
        this.f9582f = true;
        u0 u0Var = this.f9580d;
        if (u0Var != null) {
            u0Var.a();
        }
        this.f9580d = null;
    }

    public final void d() {
        if (!c()) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
        }
        if (this.f9580d != null) {
            throw new IllegalArgumentException("Request was already composed!");
        }
        a5.j jVar = this.f9585j;
        x.h hVar = (x.h) ((q) jVar.f95d).f9612b.a();
        int i = this.f9577a;
        Object objD = hVar.d(i);
        this.f9580d = ((w0) jVar.f96e).a().d(objD, ((q) jVar.f95d).a(objD, i, hVar.b(i)));
    }

    public final void e(long j7) {
        if (this.f9582f) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f9581e) {
            throw new IllegalArgumentException("Request was already measured!");
        }
        this.f9581e = true;
        u0 u0Var = this.f9580d;
        if (u0Var == null) {
            throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
        }
        int iB = u0Var.b();
        for (int i = 0; i < iB; i++) {
            u0Var.c(j7, i);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f9577a);
        sb.append(", constraints = ");
        sb.append((Object) r2.b.k(this.f9578b));
        sb.append(", isComposed = ");
        sb.append(this.f9580d != null);
        sb.append(", isMeasured = ");
        sb.append(this.f9581e);
        sb.append(", isCanceled = ");
        sb.append(this.f9582f);
        sb.append(" }");
        return sb.toString();
    }
}
