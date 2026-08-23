package p3;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f5763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f5764b;

    public s(int i) {
        this.f5763a = new SparseArray(i);
    }

    public final void a(v vVar, int i, int i7) {
        int iA = vVar.a(i);
        SparseArray sparseArray = this.f5763a;
        s sVar = sparseArray == null ? null : (s) sparseArray.get(iA);
        if (sVar == null) {
            sVar = new s(1);
            sparseArray.put(vVar.a(i), sVar);
        }
        if (i7 > i) {
            sVar.a(vVar, i + 1, i7);
        } else {
            sVar.f5764b = vVar;
        }
    }
}
