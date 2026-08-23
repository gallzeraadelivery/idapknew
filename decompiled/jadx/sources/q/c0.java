package q;

import java.util.LinkedHashMap;
import r.k1;
import r.l1;
import r.m1;
import r.u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f6050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r.q0 f6051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.q0 f6052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r.q0 f6053d;

    static {
        c cVar = c.i;
        c cVar2 = c.f6046j;
        l1 l1Var = m1.f6443a;
        f6050a = new l1(cVar, cVar2);
        f6051b = r.d.j(5, null);
        Object obj = u1.f6531a;
        f6052c = r.d.j(1, new r2.j(r2.a.e(1, 1)));
        f6053d = r.d.j(1, new r2.l(q6.a.f(1, 1)));
    }

    public static h0 a(int i) {
        z0.i iVar;
        z0.h hVar = z0.b.f9693o;
        z0.h hVar2 = z0.b.f9691m;
        Object obj = u1.f6531a;
        int i7 = 1;
        r.q0 q0VarJ = r.d.j(1, new r2.l(q6.a.f(1, 1)));
        z0.h hVar3 = (i & 2) != 0 ? hVar : hVar2;
        if (x5.k.a(hVar3, hVar2)) {
            iVar = z0.b.f9684e;
        } else {
            iVar = x5.k.a(hVar3, hVar) ? z0.b.f9689k : z0.b.f9687h;
        }
        return new h0(new r0((j0) null, (p0) null, new u(iVar, new c(i7, 7), q0VarJ), (x6.c) null, (LinkedHashMap) null, 59));
    }

    public static h0 b(k1 k1Var, int i) {
        r.a0 a0VarJ = k1Var;
        if ((i & 1) != 0) {
            a0VarJ = r.d.j(5, null);
        }
        return new h0(new r0(new j0(a0VarJ), (p0) null, (u) null, (x6.c) null, (LinkedHashMap) null, 62));
    }

    public static i0 c(k1 k1Var, int i) {
        r.a0 a0VarJ = k1Var;
        if ((i & 1) != 0) {
            a0VarJ = r.d.j(5, null);
        }
        return new i0(new r0(new j0(a0VarJ), (p0) null, (u) null, (x6.c) null, (LinkedHashMap) null, 62));
    }

    public static final h0 d(r.a0 a0Var, w5.c cVar) {
        return new h0(new r0((j0) null, new p0(a0Var, new b0(cVar, 0)), (u) null, (x6.c) null, (LinkedHashMap) null, 61));
    }

    public static final i0 e(r.a0 a0Var, w5.c cVar) {
        return new i0(new r0((j0) null, new p0(a0Var, new b0(cVar, 1)), (u) null, (x6.c) null, (LinkedHashMap) null, 61));
    }
}
