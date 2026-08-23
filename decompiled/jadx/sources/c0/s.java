package c0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f2.f f1023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f1024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f2.l0 f1025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w5.c f1026h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Map f1030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1031n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(f2.f fVar, z0.q qVar, f2.l0 l0Var, w5.c cVar, int i, boolean z2, int i7, int i8, Map map, int i9) {
        super(2);
        this.f1023e = fVar;
        this.f1024f = qVar;
        this.f1025g = l0Var;
        this.f1026h = cVar;
        this.i = i;
        this.f1027j = z2;
        this.f1028k = i7;
        this.f1029l = i8;
        this.f1030m = map;
        this.f1031n = i9;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        j1.a(this.f1023e, this.f1024f, this.f1025g, this.f1026h, this.i, this.f1027j, this.f1028k, this.f1029l, this.f1030m, (n0.p) obj, n0.d.T(this.f1031n | 1));
        return k5.m.f4093a;
    }
}
