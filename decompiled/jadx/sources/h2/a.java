package h2;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f2676a;

    public a(c cVar) {
        this.f2676a = cVar;
    }

    public final int nextEndBoundary(int i) {
        return this.f2676a.h(i);
    }

    public final int nextStartBoundary(int i) {
        return this.f2676a.m(i);
    }

    public final int previousEndBoundary(int i) {
        return this.f2676a.o(i);
    }

    public final int previousStartBoundary(int i) {
        return this.f2676a.g(i);
    }
}
