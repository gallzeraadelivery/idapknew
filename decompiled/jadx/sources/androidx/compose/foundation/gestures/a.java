package androidx.compose.foundation.gestures;

import c0.g2;
import q5.c;
import s.g1;
import s.z0;
import u.e1;
import u.h0;
import u.o0;
import u.p0;
import u.q0;
import u.r0;
import u.y0;
import x5.s;
import x6.k;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f301a = new p0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f302b = new o0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q0 f303c = new q0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(e1 e1Var, long j7, c cVar) {
        r0 r0Var;
        s sVar;
        e1 e1Var2;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i = r0Var.f7231j;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0Var.f7231j = i - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(cVar);
            }
        } else {
            r0Var = new r0(cVar);
        }
        Object obj = r0Var.i;
        int i7 = r0Var.f7231j;
        if (i7 == 0) {
            k.I(obj);
            sVar = new s();
            g2 g2Var = new g2(e1Var, j7, sVar, null, 2);
            r0Var.f7229g = e1Var;
            r0Var.f7230h = sVar;
            r0Var.f7231j = 1;
            Object objE = e1Var.e(z0.f6863d, g2Var, r0Var);
            p5.a aVar = p5.a.f5871d;
            if (objE == aVar) {
                return aVar;
            }
            e1Var2 = e1Var;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            s sVar2 = r0Var.f7230h;
            e1 e1Var3 = r0Var.f7229g;
            k.I(obj);
            sVar = sVar2;
            e1Var2 = e1Var3;
        }
        return new f1.c(e1Var2.g(sVar.f9503d));
    }

    public static final q b(q qVar, y0 y0Var, h0 h0Var, g1 g1Var, boolean z2, boolean z7, u.k kVar, v.k kVar2) {
        return qVar.f(new ScrollableElement(g1Var, kVar, h0Var, y0Var, kVar2, z2, z7));
    }
}
