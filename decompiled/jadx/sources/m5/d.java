package m5;

import java.util.Iterator;
import java.util.NoSuchElementException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements Iterator, y5.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5002h;

    public d(g gVar, int i) {
        this.f5002h = i;
        k.e(gVar, "map");
        this.f5008g = gVar;
        this.f5006e = -1;
        this.f5007f = gVar.f5016k;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5002h) {
            case 0:
                b();
                int i = this.f5005d;
                g gVar = (g) this.f5008g;
                if (i >= gVar.i) {
                    throw new NoSuchElementException();
                }
                this.f5005d = i + 1;
                this.f5006e = i;
                e eVar = new e(gVar, i);
                c();
                return eVar;
            case 1:
                b();
                int i7 = this.f5005d;
                g gVar2 = (g) this.f5008g;
                if (i7 >= gVar2.i) {
                    throw new NoSuchElementException();
                }
                this.f5005d = i7 + 1;
                this.f5006e = i7;
                Object obj = gVar2.f5010d[i7];
                c();
                return obj;
            default:
                b();
                int i8 = this.f5005d;
                g gVar3 = (g) this.f5008g;
                if (i8 >= gVar3.i) {
                    throw new NoSuchElementException();
                }
                this.f5005d = i8 + 1;
                this.f5006e = i8;
                Object[] objArr = gVar3.f5011e;
                k.b(objArr);
                Object obj2 = objArr[this.f5006e];
                c();
                return obj2;
        }
    }
}
