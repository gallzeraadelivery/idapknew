package n2;

import android.text.style.ClickableSpan;
import android.view.View;
import f2.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ClickableSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f5353d;

    public f(l lVar) {
        this.f5353d = lVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f5353d.getClass();
    }
}
