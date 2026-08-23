package j3;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScrollFeedbackProvider f3091d;

    public o(NestedScrollView nestedScrollView) {
        this.f3091d = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // j3.p
    public final void onScrollLimit(int i, int i7, int i8, boolean z2) {
        this.f3091d.onScrollLimit(i, i7, i8, z2);
    }

    @Override // j3.p
    public final void onScrollProgress(int i, int i7, int i8, int i9) {
        this.f3091d.onScrollProgress(i, i7, i8, i9);
    }
}
