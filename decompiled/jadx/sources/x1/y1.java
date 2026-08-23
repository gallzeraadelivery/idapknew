package x1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements w1.g1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f9460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Float f9461f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Float f9462g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d2.g f9463h = null;
    public d2.g i = null;

    public y1(int i, ArrayList arrayList) {
        this.f9459d = i;
        this.f9460e = arrayList;
    }

    @Override // w1.g1
    public final boolean D() {
        return this.f9460e.contains(this);
    }
}
