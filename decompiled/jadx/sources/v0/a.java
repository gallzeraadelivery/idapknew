package v0;

import c0.v2;
import java.util.ArrayList;
import n0.m1;
import n0.p;
import w5.g;
import x5.k;
import x5.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements w5.e, w5.f, g, k5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m1 f8269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f8270h;

    public a(int i, boolean z2, Object obj) {
        this.f8266d = i;
        this.f8267e = z2;
        this.f8268f = obj;
    }

    @Override // w5.f
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3) {
        return g(obj, (p) obj2, ((Number) obj3).intValue());
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        p pVar = (p) obj;
        int iIntValue = ((Number) obj2).intValue();
        pVar.U(this.f8266d);
        h(pVar);
        int iA = iIntValue | (pVar.f(this) ? f.a(2, 0) : f.a(1, 0));
        Object obj3 = this.f8268f;
        k.c(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        y.d(2, obj3);
        Object objD = ((w5.e) obj3).d(pVar, Integer.valueOf(iA));
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            y.d(2, this);
            m1VarS.f5141d = this;
        }
        return objD;
    }

    public final Object f(Object obj, Object obj2, p pVar, int i) {
        pVar.U(this.f8266d);
        h(pVar);
        int iA = pVar.f(this) ? f.a(2, 2) : f.a(1, 2);
        Object obj3 = this.f8268f;
        k.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        y.d(4, obj3);
        Object objJ = ((g) obj3).j(obj, obj2, pVar, Integer.valueOf(iA | i));
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(this, obj, obj2, i, 7);
        }
        return objJ;
    }

    public final Object g(Object obj, p pVar, int i) {
        pVar.U(this.f8266d);
        h(pVar);
        int iA = pVar.f(this) ? f.a(2, 1) : f.a(1, 1);
        Object obj2 = this.f8268f;
        k.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        y.d(3, obj2);
        Object objC = ((w5.f) obj2).c(obj, pVar, Integer.valueOf(iA | i));
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.k(i, 6, this, obj);
        }
        return objC;
    }

    public final void h(p pVar) {
        m1 m1VarX;
        if (!this.f8267e || (m1VarX = pVar.x()) == null) {
            return;
        }
        pVar.getClass();
        m1VarX.f5138a |= 1;
        if (f.c(this.f8269g, m1VarX)) {
            this.f8269g = m1VarX;
            return;
        }
        ArrayList arrayList = this.f8270h;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f8270h = arrayList2;
            arrayList2.add(m1VarX);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (f.c((m1) arrayList.get(i), m1VarX)) {
                arrayList.set(i, m1VarX);
                return;
            }
        }
        arrayList.add(m1VarX);
    }

    @Override // w5.g
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        return f(obj, obj2, (p) obj3, ((Number) obj4).intValue());
    }
}
