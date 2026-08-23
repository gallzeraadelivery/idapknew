package b;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f562d;

    public c(BackEvent backEvent) {
        a aVar = a.f550a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f559a = fD;
        this.f560b = fE;
        this.f561c = fB;
        this.f562d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f559a);
        sb.append(", touchY=");
        sb.append(this.f560b);
        sb.append(", progress=");
        sb.append(this.f561c);
        sb.append(", swipeEdge=");
        return b.k(sb, this.f562d, '}');
    }
}
