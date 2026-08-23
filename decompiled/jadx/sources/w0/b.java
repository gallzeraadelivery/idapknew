package w0;

import n0.r0;
import n0.r1;
import x0.o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f8514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f8515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f8517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f8518h;
    public i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s.a f8519j = new s.a(6, this);

    public b(m mVar, j jVar, String str, Object obj, Object[] objArr) {
        this.f8514d = mVar;
        this.f8515e = jVar;
        this.f8516f = str;
        this.f8517g = obj;
        this.f8518h = objArr;
    }

    @Override // n0.r1
    public final void a() {
        c();
    }

    @Override // n0.r1
    public final void b() {
        i iVar = this.i;
        if (iVar != null) {
            ((a5.j) iVar).G();
        }
    }

    public final void c() {
        String strN;
        j jVar = this.f8515e;
        if (this.i != null) {
            throw new IllegalArgumentException(("entry(" + this.i + ") is not null").toString());
        }
        if (jVar != null) {
            s.a aVar = this.f8519j;
            Object objA = aVar.a();
            if (objA == null || jVar.a(objA)) {
                this.i = jVar.e(this.f8516f, aVar);
                return;
            }
            if (objA instanceof o) {
                o oVar = (o) objA;
                if (oVar.e() == r0.f5236f || oVar.e() == r0.i || oVar.e() == r0.f5237g) {
                    strN = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strN = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strN = q6.a.n(objA);
            }
            throw new IllegalArgumentException(strN);
        }
    }

    @Override // n0.r1
    public final void d() {
        i iVar = this.i;
        if (iVar != null) {
            ((a5.j) iVar).G();
        }
    }
}
