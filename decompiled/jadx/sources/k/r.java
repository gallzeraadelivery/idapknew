package k;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends FrameLayout implements j.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CollapsibleActionView f3357d;

    /* JADX WARN: Multi-variable type inference failed */
    public r(View view) {
        super(view.getContext());
        this.f3357d = (CollapsibleActionView) view;
        addView(view);
    }
}
