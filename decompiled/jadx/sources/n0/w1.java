package n0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v1 f5297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5299f;

    public w1(v1 v1Var, int i, int i7) {
        this.f5297d = v1Var;
        this.f5298e = i;
        this.f5299f = i7;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i;
        ArrayList arrayList;
        int iO;
        v1 v1Var = this.f5297d;
        if (v1Var.f5291j != this.f5299f) {
            throw new ConcurrentModificationException();
        }
        HashMap map = v1Var.f5293l;
        c cVar = null;
        int i7 = this.f5298e;
        if (map != null) {
            if (v1Var.i) {
                d.v("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i7 >= 0 && i7 < (i = v1Var.f5287e) && (iO = d.O((arrayList = v1Var.f5292k), i7, i)) >= 0) {
                cVar = (c) arrayList.get(iO);
            }
            if (cVar != null) {
            }
        }
        return new j0(v1Var, i7 + 1, v1Var.f5286d[(i7 * 5) + 3] + i7);
    }
}
