package n0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f5148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f5149e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1 f5150f = d.I(v0.d.f8277g, r0.f5237g);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p f5151g;

    public n(p pVar, int i, boolean z2, boolean z7, r0 r0Var) {
        this.f5151g = pVar;
        this.f5145a = i;
        this.f5146b = z2;
        this.f5147c = z7;
    }

    @Override // n0.r
    public final void a(u uVar, v0.a aVar) {
        this.f5151g.f5175b.a(uVar, aVar);
    }

    @Override // n0.r
    public final void b() {
        this.f5151g.f5198z--;
    }

    @Override // n0.r
    public final boolean c() {
        return this.f5151g.f5175b.c();
    }

    @Override // n0.r
    public final boolean d() {
        return this.f5146b;
    }

    @Override // n0.r
    public final boolean e() {
        return this.f5147c;
    }

    @Override // n0.r
    public final i1 f() {
        return (i1) this.f5150f.getValue();
    }

    @Override // n0.r
    public final int g() {
        return this.f5145a;
    }

    @Override // n0.r
    public final o5.i h() {
        return this.f5151g.f5175b.h();
    }

    @Override // n0.r
    public final void i(u uVar) {
        p pVar = this.f5151g;
        pVar.f5175b.i(pVar.f5180g);
        pVar.f5175b.i(uVar);
    }

    @Override // n0.r
    public final void j(Set set) {
        HashSet hashSet = this.f5148d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f5148d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // n0.r
    public final void k(p pVar) {
        this.f5149e.add(pVar);
    }

    @Override // n0.r
    public final void l(u uVar) {
        this.f5151g.f5175b.l(uVar);
    }

    @Override // n0.r
    public final void m() {
        this.f5151g.f5198z++;
    }

    @Override // n0.r
    public final void n(p pVar) {
        HashSet<Set> hashSet = this.f5148d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(pVar.f5176c);
            }
        }
        LinkedHashSet linkedHashSet = this.f5149e;
        x5.y.a(linkedHashSet);
        linkedHashSet.remove(pVar);
    }

    @Override // n0.r
    public final void o(u uVar) {
        this.f5151g.f5175b.o(uVar);
    }

    public final void p() {
        LinkedHashSet<p> linkedHashSet = this.f5149e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f5148d;
        if (hashSet != null) {
            for (p pVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(pVar.f5176c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
