package s0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class c extends l5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f6870f = new c(k.f6884e, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f6871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6872e;

    public c(k kVar, int i) {
        this.f6871d = kVar;
        this.f6872e = i;
    }

    public final c a(Object obj, t0.a aVar) {
        g3.j jVarU = this.f6871d.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return jVarU == null ? this : new c((k) jVarU.f2295b, this.f6872e + jVarU.f2294a);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f6871d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f6871d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
