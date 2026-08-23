package c0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.l0 f733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l2.x f734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0.q0 f737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l2.q f738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b3 f739h;
    public final a1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g1 f740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w5.c f741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f742l;

    public c2(m1 m1Var, g0.l0 l0Var, l2.x xVar, boolean z2, boolean z7, g0.q0 q0Var, l2.q qVar, b3 b3Var, a1 a1Var, w5.c cVar, int i) {
        g1 g1Var = j1.f877a;
        this.f732a = m1Var;
        this.f733b = l0Var;
        this.f734c = xVar;
        this.f735d = z2;
        this.f736e = z7;
        this.f737f = q0Var;
        this.f738g = qVar;
        this.f739h = b3Var;
        this.i = a1Var;
        this.f740j = g1Var;
        this.f741k = cVar;
        this.f742l = i;
    }

    public final void a(List list) {
        e0.q qVar = this.f732a.f920d;
        ArrayList arrayListG0 = l5.l.g0(list);
        arrayListG0.add(0, new l2.k());
        this.f741k.e(qVar.r(arrayListG0));
    }
}
