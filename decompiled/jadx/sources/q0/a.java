package q0;

import java.util.List;
import l5.d;
import r0.c;
import r0.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f6164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6166f;

    public a(c cVar, int i, int i7) {
        this.f6164d = cVar;
        this.f6165e = i;
        k.t(i, i7, cVar.a());
        this.f6166f = i7 - i;
    }

    @Override // l5.a
    public final int a() {
        return this.f6166f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        k.r(i, this.f6166f);
        return this.f6164d.get(this.f6165e + i);
    }

    @Override // l5.d, java.util.List
    public final List subList(int i, int i7) {
        k.t(i, i7, this.f6166f);
        int i8 = this.f6165e;
        return new a(this.f6164d, i + i8, i8 + i7);
    }
}
