package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f1074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f2.l0 f1075b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1078e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r2.d f1080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k2.h f1081h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f2.q f1082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r2.m f1083k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1076c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1077d = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1079f = 1;
    public final List i = l5.t.f4705d;

    public u1(f2.f fVar, f2.l0 l0Var, boolean z2, r2.d dVar, k2.h hVar, int i) {
        this.f1074a = fVar;
        this.f1075b = l0Var;
        this.f1078e = z2;
        this.f1080g = dVar;
        this.f1081h = hVar;
    }

    public final void a(r2.m mVar) {
        f2.q qVar = this.f1082j;
        if (qVar == null || mVar != this.f1083k || qVar.b()) {
            this.f1083k = mVar;
            qVar = new f2.q(this.f1074a, x6.c.v(this.f1075b, mVar), this.i, this.f1080g, this.f1081h);
        }
        this.f1082j = qVar;
    }
}
