package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends o5.a implements o5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f2407e = new r(o5.e.f5647d, q.f2400e);

    public s() {
        super(o5.e.f5647d);
    }

    public abstract void C(o5.i iVar, Runnable runnable);

    public void D(o5.i iVar, Runnable runnable) {
        C(iVar, runnable);
    }

    public boolean E() {
        return !(this instanceof s1);
    }

    public s F(int i) {
        l6.a.a(i);
        return new l6.h(this, i);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [w5.c, x5.l] */
    @Override // o5.a, o5.i
    public final o5.g l(o5.h hVar) {
        o5.g gVar;
        x5.k.e(hVar, "key");
        if (hVar instanceof r) {
            r rVar = (r) hVar;
            o5.h hVar2 = this.f5641d;
            if ((hVar2 == rVar || rVar.f2406e == hVar2) && (gVar = (o5.g) rVar.f2405d.e(this)) != null) {
                return gVar;
            }
        } else if (o5.e.f5647d == hVar) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + z.h(this);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [w5.c, x5.l] */
    @Override // o5.a, o5.i
    public final o5.i v(o5.h hVar) {
        x5.k.e(hVar, "key");
        if (hVar instanceof r) {
            r rVar = (r) hVar;
            o5.h hVar2 = this.f5641d;
            if ((hVar2 != rVar && rVar.f2406e != hVar2) || ((o5.g) rVar.f2405d.e(this)) == null) {
                return this;
            }
        } else if (o5.e.f5647d != hVar) {
            return this;
        }
        return o5.j.f5648d;
    }
}
