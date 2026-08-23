package q4;

import android.content.Context;
import android.util.DisplayMetrics;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6297a;

    public c(Context context) {
        this.f6297a = context;
    }

    @Override // q4.g
    public final Object b(f4.f fVar) {
        DisplayMetrics displayMetrics = this.f6297a.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new f(aVar, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return k.a(this.f6297a, ((c) obj).f6297a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6297a.hashCode();
    }
}
