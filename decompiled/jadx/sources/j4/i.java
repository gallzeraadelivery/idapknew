package j4;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k5.j f3123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k5.j f3124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3125c;

    public i(k5.j jVar, k5.j jVar2, boolean z2) {
        this.f3123a = jVar;
        this.f3124b = jVar2;
        this.f3125c = z2;
    }

    @Override // j4.f
    public final g a(Object obj, p4.m mVar) {
        Uri uri = (Uri) obj;
        if (!x5.k.a(uri.getScheme(), "http") && !x5.k.a(uri.getScheme(), "https")) {
            return null;
        }
        return new l(uri.toString(), mVar, this.f3123a, this.f3124b, this.f3125c);
    }
}
