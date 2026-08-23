package g4;

import android.graphics.drawable.Drawable;
import j6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements r4.a, q4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f2315a;

    public /* synthetic */ h(j jVar) {
        this.f2315a = jVar;
    }

    @Override // r4.a
    public void a(Drawable drawable) {
        j jVar = this.f2315a;
        jVar.k(new d(drawable != null ? jVar.j(drawable) : null));
    }

    @Override // q4.g
    public Object b(f4.f fVar) {
        return t.g(new a5.g(15, this.f2315a.f2318j), fVar);
    }
}
