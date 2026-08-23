package x1;

import com.byedentity.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n0.e1 f9157l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9158m;

    public c1(MainActivity mainActivity) {
        super(mainActivity);
        this.f9157l = n0.d.I(null, n0.r0.i);
    }

    @Override // x1.a
    public final void a(int i, n0.p pVar) {
        pVar.U(420213850);
        if ((((pVar.h(this) ? 4 : 2) | i) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            w5.e eVar = (w5.e) this.f9157l.getValue();
            if (eVar == null) {
                pVar.S(358373017);
            } else {
                pVar.S(150107752);
                eVar.d(pVar, 0);
            }
            pVar.q(false);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.y0(i, 22, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return c1.class.getName();
    }

    @Override // x1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f9158m;
    }

    public final void setContent(w5.e eVar) {
        this.f9158m = true;
        this.f9157l.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f9125g == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
