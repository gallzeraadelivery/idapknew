package s;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6726b;

    public f0(Context context) {
        super(context);
        this.f6725a = r2.a.b(context).f6627d * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.f6726b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7, float f8) {
        this.f6726b = 0.0f;
        super.onPull(f7, f8);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f6726b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7) {
        this.f6726b = 0.0f;
        super.onPull(f7);
    }
}
