package j0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends RippleDrawable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g1.s f3001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f3002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3003g;

    public x(boolean z2) {
        super(ColorStateList.valueOf(-16777216), null, z2 ? new ColorDrawable(-1) : null);
        this.f3000d = z2;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f3000d) {
            this.f3003g = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f3003g = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f3003g;
    }
}
