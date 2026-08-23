package k3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f3993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3994f;

    public a(int i, f fVar, int i7) {
        this.f3992d = i;
        this.f3993e = fVar;
        this.f3994f = i7;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3992d);
        this.f3993e.f4004a.performAction(this.f3994f, bundle);
    }
}
