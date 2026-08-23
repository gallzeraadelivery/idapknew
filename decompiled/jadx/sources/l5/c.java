package l5;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4694d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f4697g;

    public c(ArrayList arrayList) {
        this.f4697g = arrayList;
    }

    @Override // l5.a
    public final int a() {
        switch (this.f4694d) {
            case 0:
                break;
        }
        return this.f4696f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.f4694d) {
            case 0:
                int i7 = this.f4696f;
                if (i < 0 || i >= i7) {
                    throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
                }
                return ((d) this.f4697g).get(this.f4695e + i);
            default:
                int i8 = this.f4696f;
                if (i < 0 || i >= i8) {
                    throw new IndexOutOfBoundsException(b.b.f(i, i8, "index: ", ", size: "));
                }
                return ((ArrayList) this.f4697g).get(this.f4695e + i);
        }
    }

    public c(d dVar, int i, int i7) {
        this.f4697g = dVar;
        this.f4695e = i;
        a.a.i(i, i7, dVar.a());
        this.f4696f = i7 - i;
    }
}
