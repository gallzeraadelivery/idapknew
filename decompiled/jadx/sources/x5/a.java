package x5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class a implements g, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f9481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9484h = false;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9485j;

    public a(int i, int i7, Class cls, Object obj, String str, String str2) {
        this.f9480d = obj;
        this.f9481e = cls;
        this.f9482f = str;
        this.f9483g = str2;
        this.i = i;
        this.f9485j = i7 >> 1;
    }

    @Override // x5.g
    public final int b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9484h == aVar.f9484h && this.i == aVar.i && this.f9485j == aVar.f9485j && this.f9480d.equals(aVar.f9480d) && this.f9481e.equals(aVar.f9481e) && this.f9482f.equals(aVar.f9482f) && this.f9483g.equals(aVar.f9483g);
    }

    public final int hashCode() {
        return ((((b.b.b(b.b.b((this.f9481e.hashCode() + (this.f9480d.hashCode() * 31)) * 31, 31, this.f9482f), 31, this.f9483g) + (this.f9484h ? 1231 : 1237)) * 31) + this.i) * 31) + this.f9485j;
    }

    public final String toString() {
        w.f9507a.getClass();
        return x.a(this);
    }
}
