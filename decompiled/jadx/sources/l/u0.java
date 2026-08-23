package l;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f4368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Typeface f4369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4370f;

    public u0(TextView textView, Typeface typeface, int i) {
        this.f4368d = textView;
        this.f4369e = typeface;
        this.f4370f = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f4368d.setTypeface(this.f4369e, this.f4370f);
    }
}
