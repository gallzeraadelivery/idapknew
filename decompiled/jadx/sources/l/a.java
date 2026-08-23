package l;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j3.l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4136c;

    @Override // j3.l0
    public void a() {
        if (this.f4135b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f4136c;
        actionBarContextView.i = null;
        super/*android.view.View*/.setVisibility(this.f4134a);
    }

    @Override // j3.l0
    public void b() {
        this.f4135b = true;
    }

    @Override // j3.l0
    public void c() {
        super/*android.view.View*/.setVisibility(0);
        this.f4135b = false;
    }
}
