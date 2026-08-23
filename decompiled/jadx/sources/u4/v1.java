package u4;

import com.byedentity.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p1 f8132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f8133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f8134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f8135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f8136h;
    public final /* synthetic */ long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f8137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f8138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x1.z0 f8139l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f8140m;

    public v1(p1 p1Var, boolean z2, long j7, String str, long j8, long j9, long j10, String str2, x1.z0 z0Var, String str3) {
        this.f8132d = p1Var;
        this.f8133e = z2;
        this.f8134f = j7;
        this.f8135g = str;
        this.f8136h = j8;
        this.i = j9;
        this.f8137j = j10;
        this.f8138k = str2;
        this.f8139l = z0Var;
        this.f8140m = str3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        boolean z2;
        char c8;
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            float f7 = 14;
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f325a, f7, 12);
            w.b bVar = w.j.f8424a;
            w.s sVarA = w.q.a(new w.g(f7), z0.b.f9694p, pVar, 6);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            l1.e eVarV = a.a.v();
            String strA = x6.c.A(R.string.functions_android_id_global, pVar);
            p1 p1Var = this.f8132d;
            String str = p1Var.f7959a;
            String strA2 = x6.c.A(R.string.functions_android_id_global_caption, pVar);
            pVar.S(-591145401);
            boolean z7 = this.f8133e;
            long j7 = this.f8134f;
            long j8 = z7 ? j7 : ((k0.g0) pVar.k(k0.i0.f3576a)).f3518q;
            pVar.q(false);
            r2.c.g(eVarV, strA, str, null, 0L, j8, 0L, strA2, v0.f.b(1629196400, new h(this.f8138k, this.f8139l, this.f8140m, 1), pVar), pVar, 100663296, 88);
            l1.e eVarV2 = a.a.v();
            String strA3 = x6.c.A(R.string.functions_android_id_per_app, pVar);
            String str2 = p1Var.f7960b;
            String strA4 = x6.c.A(R.string.functions_android_id_per_app_caption, pVar);
            pVar.S(-591112697);
            long j9 = z7 ? j7 : ((k0.g0) pVar.k(k0.i0.f3576a)).f3518q;
            pVar.q(false);
            r2.c.g(eVarV2, strA3, str2, null, 0L, j9, 0L, strA4, null, pVar, 0, 344);
            l1.e eVarB = x6.c.f9512b;
            if (eVarB != null) {
                z2 = false;
            } else {
                z2 = false;
                l1.d dVar = new l1.d("Rounded.Info", false);
                int i7 = l1.a0.f4496a;
                g1.n0 n0Var = new g1.n0(g1.s.f2192b);
                l1.f fVar = new l1.f(0);
                fVar.l(12.0f, 2.0f);
                fVar.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                fVar.m(4.48f, 10.0f, 10.0f, 10.0f);
                fVar.m(10.0f, -4.48f, 10.0f, -10.0f);
                l1.n nVar2 = new l1.n(17.52f, 2.0f, 12.0f, 2.0f);
                ArrayList arrayList = fVar.f4540d;
                arrayList.add(nVar2);
                fVar.e();
                fVar.l(12.0f, 17.0f);
                fVar.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                fVar.q(-4.0f);
                fVar.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                fVar.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar.q(4.0f);
                fVar.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                fVar.e();
                fVar.l(13.0f, 9.0f);
                fVar.i(-2.0f);
                fVar.j(11.0f, 7.0f);
                fVar.i(2.0f);
                fVar.q(2.0f);
                fVar.e();
                l1.d.a(dVar, arrayList, n0Var);
                eVarB = dVar.b();
                x6.c.f9512b = eVarB;
            }
            boolean z8 = z2;
            r2.c.g(eVarB, x6.c.A(R.string.functions_drm_id, pVar), p1Var.f7961c, this.f8135g, this.f8136h, z7 ? j7 : this.i, z7 ? j7 : this.f8137j, x6.c.A(R.string.functions_drm_id_caption, pVar), null, pVar, 0, 256);
            l1.e eVarB2 = o1.c.f5614d;
            if (eVarB2 != null) {
                c8 = 0;
            } else {
                l1.d dVar2 = new l1.d("Rounded.SimCard", z8);
                int i8 = l1.a0.f4496a;
                g1.n0 n0Var2 = new g1.n0(g1.s.f2192b);
                l1.f fVar2 = new l1.f(z8 ? 1 : 0);
                fVar2.l(19.99f, 4.0f);
                fVar2.g(0.0f, -1.1f, -0.89f, -2.0f, -1.99f, -2.0f);
                fVar2.i(-7.17f);
                fVar2.g(-0.53f, 0.0f, -1.04f, 0.21f, -1.42f, 0.59f);
                fVar2.j(4.59f, 7.41f);
                fVar2.f(4.21f, 7.79f, 4.0f, 8.3f, 4.0f, 8.83f);
                fVar2.j(4.0f, 20.0f);
                fVar2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                fVar2.i(12.01f);
                fVar2.g(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
                fVar2.k(-0.01f, -16.0f);
                fVar2.e();
                fVar2.l(8.0f, 19.0f);
                fVar2.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                c8 = 0;
                fVar2.m(0.45f, -1.0f, 1.0f, -1.0f);
                fVar2.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar2.m(-0.45f, 1.0f, -1.0f, 1.0f);
                fVar2.e();
                fVar2.l(16.0f, 19.0f);
                fVar2.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                fVar2.m(0.45f, -1.0f, 1.0f, -1.0f);
                fVar2.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar2.m(-0.45f, 1.0f, -1.0f, 1.0f);
                fVar2.e();
                fVar2.l(8.0f, 15.0f);
                fVar2.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                fVar2.q(-2.0f);
                fVar2.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                fVar2.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar2.q(2.0f);
                fVar2.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                fVar2.e();
                fVar2.l(12.0f, 19.0f);
                fVar2.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                fVar2.q(-2.0f);
                fVar2.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                fVar2.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar2.q(2.0f);
                fVar2.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                fVar2.e();
                fVar2.l(12.0f, 13.0f);
                fVar2.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                fVar2.m(0.45f, -1.0f, 1.0f, -1.0f);
                fVar2.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar2.m(-0.45f, 1.0f, -1.0f, 1.0f);
                fVar2.e();
                fVar2.l(16.0f, 15.0f);
                fVar2.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                fVar2.q(-2.0f);
                fVar2.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                fVar2.m(1.0f, 0.45f, 1.0f, 1.0f);
                fVar2.q(2.0f);
                fVar2.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                fVar2.e();
                l1.d.a(dVar2, fVar2.f4540d, n0Var2);
                eVarB2 = dVar2.b();
                o1.c.f5614d = eVarB2;
            }
            String strA5 = x6.c.A(R.string.functions_gfs_id, pVar);
            String str3 = p1Var.f7963e;
            pVar.S(-591084057);
            long j10 = z7 ? j7 : ((k0.g0) pVar.k(k0.i0.f3576a)).f3518q;
            pVar.q(z8);
            r2.c.g(eVarB2, strA5, str3, null, 0L, j10, 0L, x6.c.A(R.string.functions_gfs_id_caption, pVar), null, pVar, 0, 344);
            l1.e eVarB3 = x6.c.f9514d;
            if (eVarB3 == null) {
                l1.d dVar3 = new l1.d("Rounded.Smartphone", z8);
                int i9 = l1.a0.f4496a;
                g1.n0 n0Var3 = new g1.n0(g1.s.f2192b);
                l1.f fVar3 = new l1.f(z8 ? 1 : 0);
                fVar3.l(17.0f, 1.01f);
                fVar3.j(7.0f, 1.0f);
                fVar3.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                fVar3.q(18.0f);
                fVar3.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                fVar3.i(10.0f);
                fVar3.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                fVar3.p(3.0f);
                fVar3.g(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
                fVar3.e();
                fVar3.l(17.0f, 19.0f);
                fVar3.h(7.0f);
                fVar3.p(5.0f);
                fVar3.i(10.0f);
                fVar3.q(14.0f);
                fVar3.e();
                l1.d.a(dVar3, fVar3.f4540d, n0Var3);
                eVarB3 = dVar3.b();
                x6.c.f9514d = eVarB3;
            }
            String strA6 = x6.c.A(R.string.functions_serial, pVar);
            String str4 = p1Var.f7964f;
            pVar.S(-591070809);
            long j11 = z7 ? j7 : ((k0.g0) pVar.k(k0.i0.f3576a)).f3518q;
            pVar.q(z8);
            r2.c.g(eVarB3, strA6, str4, null, 0L, j11, 0L, x6.c.A(R.string.functions_serial_caption, pVar), null, pVar, 0, 344);
            l1.e eVarB4 = z5.a.f9909b;
            if (eVarB4 == null) {
                l1.d dVar4 = new l1.d("Rounded.Fingerprint", z8);
                int i10 = l1.a0.f4496a;
                g1.n0 n0Var4 = new g1.n0(g1.s.f2192b);
                l1.f fVar4 = new l1.f(z8 ? 1 : 0);
                fVar4.l(17.81f, 4.47f);
                fVar4.g(-0.08f, 0.0f, -0.16f, -0.02f, -0.23f, -0.06f);
                fVar4.f(15.66f, 3.42f, 14.0f, 3.0f, 12.01f, 3.0f);
                fVar4.g(-1.98f, 0.0f, -3.86f, 0.47f, -5.57f, 1.41f);
                fVar4.g(-0.24f, 0.13f, -0.54f, 0.04f, -0.68f, -0.2f);
                fVar4.g(-0.13f, -0.24f, -0.04f, -0.55f, 0.2f, -0.68f);
                fVar4.f(7.82f, 2.52f, 9.86f, 2.0f, 12.01f, 2.0f);
                fVar4.g(2.13f, 0.0f, 3.99f, 0.47f, 6.03f, 1.52f);
                fVar4.g(0.25f, 0.13f, 0.34f, 0.43f, 0.21f, 0.67f);
                fVar4.g(-0.09f, 0.18f, -0.26f, 0.28f, -0.44f, 0.28f);
                fVar4.e();
                fVar4.l(3.5f, 9.72f);
                fVar4.g(-0.1f, 0.0f, -0.2f, -0.03f, -0.29f, -0.09f);
                fVar4.g(-0.23f, -0.16f, -0.28f, -0.47f, -0.12f, -0.7f);
                fVar4.g(0.99f, -1.4f, 2.25f, -2.5f, 3.75f, -3.27f);
                fVar4.f(9.98f, 4.04f, 14.0f, 4.03f, 17.15f, 5.65f);
                fVar4.g(1.5f, 0.77f, 2.76f, 1.86f, 3.75f, 3.25f);
                fVar4.g(0.16f, 0.22f, 0.11f, 0.54f, -0.12f, 0.7f);
                fVar4.g(-0.23f, 0.16f, -0.54f, 0.11f, -0.7f, -0.12f);
                fVar4.g(-0.9f, -1.26f, -2.04f, -2.25f, -3.39f, -2.94f);
                fVar4.g(-2.87f, -1.47f, -6.54f, -1.47f, -9.4f, 0.01f);
                fVar4.g(-1.36f, 0.7f, -2.5f, 1.7f, -3.4f, 2.96f);
                fVar4.g(-0.08f, 0.14f, -0.23f, 0.21f, -0.39f, 0.21f);
                fVar4.e();
                fVar4.l(9.75f, 21.79f);
                fVar4.g(-0.13f, 0.0f, -0.26f, -0.05f, -0.35f, -0.15f);
                fVar4.g(-0.87f, -0.87f, -1.34f, -1.43f, -2.01f, -2.64f);
                fVar4.g(-0.69f, -1.23f, -1.05f, -2.73f, -1.05f, -4.34f);
                fVar4.g(0.0f, -2.97f, 2.54f, -5.39f, 5.66f, -5.39f);
                fVar4.m(5.66f, 2.42f, 5.66f, 5.39f);
                fVar4.g(0.0f, 0.28f, -0.22f, 0.5f, -0.5f, 0.5f);
                fVar4.m(-0.5f, -0.22f, -0.5f, -0.5f);
                fVar4.g(0.0f, -2.42f, -2.09f, -4.39f, -4.66f, -4.39f);
                fVar4.m(-4.66f, 1.97f, -4.66f, 4.39f);
                fVar4.g(0.0f, 1.44f, 0.32f, 2.77f, 0.93f, 3.85f);
                fVar4.g(0.64f, 1.15f, 1.08f, 1.64f, 1.85f, 2.42f);
                fVar4.g(0.19f, 0.2f, 0.19f, 0.51f, 0.0f, 0.71f);
                fVar4.g(-0.11f, 0.1f, -0.24f, 0.15f, -0.37f, 0.15f);
                fVar4.e();
                fVar4.l(16.92f, 19.94f);
                fVar4.g(-1.19f, 0.0f, -2.24f, -0.3f, -3.1f, -0.89f);
                fVar4.g(-1.49f, -1.01f, -2.38f, -2.65f, -2.38f, -4.39f);
                fVar4.g(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
                fVar4.m(0.5f, 0.22f, 0.5f, 0.5f);
                fVar4.g(0.0f, 1.41f, 0.72f, 2.74f, 1.94f, 3.56f);
                fVar4.g(0.71f, 0.48f, 1.54f, 0.71f, 2.54f, 0.71f);
                fVar4.g(0.24f, 0.0f, 0.64f, -0.03f, 1.04f, -0.1f);
                fVar4.g(0.27f, -0.05f, 0.53f, 0.13f, 0.58f, 0.41f);
                fVar4.g(0.05f, 0.27f, -0.13f, 0.53f, -0.41f, 0.58f);
                fVar4.g(-0.57f, 0.11f, -1.07f, 0.12f, -1.21f, 0.12f);
                fVar4.e();
                fVar4.l(14.91f, 22.0f);
                fVar4.g(-0.04f, 0.0f, -0.09f, -0.01f, -0.13f, -0.02f);
                fVar4.g(-1.59f, -0.44f, -2.63f, -1.03f, -3.72f, -2.1f);
                fVar4.g(-1.4f, -1.39f, -2.17f, -3.24f, -2.17f, -5.22f);
                fVar4.g(0.0f, -1.62f, 1.38f, -2.94f, 3.08f, -2.94f);
                fVar4.m(3.08f, 1.32f, 3.08f, 2.94f);
                fVar4.g(0.0f, 1.07f, 0.93f, 1.94f, 2.08f, 1.94f);
                fVar4.m(2.08f, -0.87f, 2.08f, -1.94f);
                fVar4.g(0.0f, -3.77f, -3.25f, -6.83f, -7.25f, -6.83f);
                fVar4.g(-2.84f, 0.0f, -5.44f, 1.58f, -6.61f, 4.03f);
                fVar4.g(-0.39f, 0.81f, -0.59f, 1.76f, -0.59f, 2.8f);
                fVar4.g(0.0f, 0.78f, 0.07f, 2.01f, 0.67f, 3.61f);
                fVar4.g(0.1f, 0.26f, -0.03f, 0.55f, -0.29f, 0.64f);
                fVar4.g(-0.26f, 0.1f, -0.55f, -0.04f, -0.64f, -0.29f);
                fVar4.g(-0.49f, -1.31f, -0.73f, -2.61f, -0.73f, -3.96f);
                fVar4.g(0.0f, -1.2f, 0.23f, -2.29f, 0.68f, -3.24f);
                fVar4.g(1.33f, -2.79f, 4.28f, -4.6f, 7.51f, -4.6f);
                fVar4.g(4.55f, 0.0f, 8.25f, 3.51f, 8.25f, 7.83f);
                fVar4.g(0.0f, 1.62f, -1.38f, 2.94f, -3.08f, 2.94f);
                fVar4.m(-3.08f, -1.32f, -3.08f, -2.94f);
                fVar4.g(0.0f, -1.07f, -0.93f, -1.94f, -2.08f, -1.94f);
                fVar4.m(-2.08f, 0.87f, -2.08f, 1.94f);
                fVar4.g(0.0f, 1.71f, 0.66f, 3.31f, 1.87f, 4.51f);
                fVar4.g(0.95f, 0.94f, 1.86f, 1.46f, 3.27f, 1.85f);
                fVar4.g(0.27f, 0.07f, 0.42f, 0.35f, 0.35f, 0.61f);
                fVar4.g(-0.05f, 0.23f, -0.26f, 0.38f, -0.47f, 0.38f);
                fVar4.e();
                l1.d.a(dVar4, fVar4.f4540d, n0Var4);
                eVarB4 = dVar4.b();
                z5.a.f9909b = eVarB4;
            }
            String strA7 = x6.c.A(R.string.functions_device_fp, pVar);
            String str5 = p1Var.f7965g;
            pVar.S(-591057081);
            long j12 = z7 ? j7 : ((k0.g0) pVar.k(k0.i0.f3576a)).f3518q;
            pVar.q(z8);
            r2.c.g(eVarB4, strA7, str5, null, 0L, j12, 0L, x6.c.A(R.string.functions_fp_caption, pVar), null, pVar, 0, 344);
            pVar.q(true);
        }
        return k5.m.f4093a;
    }
}
