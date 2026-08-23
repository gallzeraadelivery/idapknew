package j0;

import android.view.ViewGroup;
import java.util.LinkedHashMap;
import n0.e1;
import n0.r0;
import n0.r1;
import n0.x0;
import s.n0;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r1, m, n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f2926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0 f2929h;
    public final x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewGroup f2930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f2931k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e1 f2932l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e1 f2933m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2934n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2935o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a0.b f2936p;

    public a(boolean z2, float f7, x0 x0Var, x0 x0Var2, ViewGroup viewGroup) {
        this.f2925d = z2;
        this.f2926e = new v(new c0.v(x0Var2, 2), z2);
        this.f2927f = z2;
        this.f2928g = f7;
        this.f2929h = x0Var;
        this.i = x0Var2;
        this.f2930j = viewGroup;
        r0 r0Var = r0.i;
        this.f2932l = n0.d.I(null, r0Var);
        this.f2933m = n0.d.I(Boolean.TRUE, r0Var);
        this.f2934n = 0L;
        this.f2935o = -1;
        this.f2936p = new a0.b(16, this);
    }

    @Override // n0.r1
    public final void b() {
        l lVar = this.f2931k;
        if (lVar != null) {
            f0();
            e0.q qVar = lVar.f2966g;
            n nVar = (n) ((LinkedHashMap) qVar.f1479e).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) qVar.f1479e;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f2965f.add(nVar);
            }
        }
    }

    @Override // s.n0
    public final void c(f0 f0Var) {
        i1.b bVar = f0Var.f8596d;
        this.f2934n = bVar.e();
        float f7 = this.f2928g;
        this.f2935o = Float.isNaN(f7) ? z5.a.H(k.a(f0Var, this.f2927f, bVar.e())) : bVar.R(f7);
        long j7 = ((g1.s) this.f2929h.getValue()).f2199a;
        float f8 = ((f) this.i.getValue()).f2944d;
        f0Var.a();
        this.f2926e.c(f0Var, Float.isNaN(f7) ? k.a(f0Var, this.f2925d, bVar.e()) : f0Var.C(f7), j7);
        g1.q qVarI = bVar.f2736e.i();
        ((Boolean) this.f2933m.getValue()).booleanValue();
        n nVar = (n) this.f2932l.getValue();
        if (nVar != null) {
            nVar.e(f8, bVar.e(), j7);
            nVar.draw(g1.c.a(qVarI));
        }
    }

    @Override // n0.r1
    public final void d() {
        l lVar = this.f2931k;
        if (lVar != null) {
            f0();
            e0.q qVar = lVar.f2966g;
            n nVar = (n) ((LinkedHashMap) qVar.f1479e).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) qVar.f1479e;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f2965f.add(nVar);
            }
        }
    }

    @Override // j0.m
    public final void f0() {
        this.f2932l.setValue(null);
    }

    @Override // n0.r1
    public final void a() {
    }
}
