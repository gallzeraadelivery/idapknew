package r3;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f6663a;

    public h(EditText editText) {
        this.f6663a = new WeakReference(editText);
    }

    @Override // p3.g
    public final void b() {
        i.a((EditText) this.f6663a.get(), 1);
    }
}
