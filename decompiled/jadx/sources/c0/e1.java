package c0;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f775h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(Object obj, Object obj2, int i, Serializable serializable, int i7) {
        super(1);
        this.f772e = i7;
        this.f773f = obj;
        this.i = obj2;
        this.f775h = i;
        this.f774g = serializable;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f772e) {
            case 0:
                u1.n0 n0Var = (u1.n0) obj;
                u1.o0 o0Var = (u1.o0) this.f774g;
                u1.h0 h0Var = (u1.h0) this.f773f;
                f1 f1Var = (f1) this.i;
                int i = f1Var.f803b;
                o2 o2Var = f1Var.f802a;
                l2.e0 e0Var = f1Var.f804c;
                s2 s2Var = (s2) f1Var.f805d.a();
                o2Var.a(u.h0.f7147e, j1.j(h0Var, i, e0Var, s2Var != null ? s2Var.f1058a : null, h0Var.getLayoutDirection() == r2.m.f6641e, o0Var.f7363d), this.f775h, o0Var.f7363d);
                u1.n0.f(n0Var, o0Var, Math.round(-o2Var.f974a.h()), 0);
                return k5.m.f4093a;
            case 1:
                u1.n0 n0Var2 = (u1.n0) obj;
                u1.o0 o0Var2 = (u1.o0) this.f774g;
                u1.h0 h0Var2 = (u1.h0) this.f773f;
                d3 d3Var = (d3) this.i;
                int i7 = d3Var.f758b;
                o2 o2Var2 = d3Var.f757a;
                l2.e0 e0Var2 = d3Var.f759c;
                s2 s2Var2 = (s2) d3Var.f760d.a();
                o2Var2.a(u.h0.f7146d, j1.j(h0Var2, i7, e0Var2, s2Var2 != null ? s2Var2.f1058a : null, false, o0Var2.f7363d), this.f775h, o0Var2.f7364e);
                u1.n0.f(n0Var2, o0Var2, 0, Math.round(-o2Var2.f974a.h()));
                return k5.m.f4093a;
            case 2:
                u1.d dVar = (u1.d) obj;
                boolean zH = e1.d.H((e1.t) this.f773f, (e1.t) this.i, this.f775h, (c.c) this.f774g);
                Boolean boolValueOf = Boolean.valueOf(zH);
                if (zH || !dVar.a()) {
                    return boolValueOf;
                }
                return null;
            case 3:
                u1.d dVar2 = (u1.d) obj;
                boolean zG = e1.d.G(this.f775h, (c.c) this.f774g, (e1.t) this.f773f, (f1.d) this.i);
                Boolean boolValueOf2 = Boolean.valueOf(zG);
                if (zG || !dVar2.a()) {
                    return boolValueOf2;
                }
                return null;
            case 4:
                u1.n0 n0Var3 = (u1.n0) obj;
                ArrayList arrayList = (ArrayList) this.i;
                u1.h0 h0Var3 = (u1.h0) this.f773f;
                float f7 = k0.k.f3628c;
                ArrayList arrayList2 = (ArrayList) this.f774g;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    List list = (List) arrayList.get(i8);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i9 = 0;
                    while (i9 < size2) {
                        iArr[i9] = ((u1.o0) list.get(i9)).f7363d + (i9 < l5.m.H(list) ? h0Var3.R(f7) : 0);
                        i9++;
                    }
                    w.b bVar = w.j.f8425b;
                    int[] iArr2 = new int[size2];
                    for (int i10 = 0; i10 < size2; i10++) {
                        iArr2[i10] = 0;
                    }
                    bVar.c(h0Var3, this.f775h, iArr, h0Var3.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i11 = 0; i11 < size3; i11++) {
                        u1.n0.d(n0Var3, (u1.o0) list.get(i11), iArr2[i11], ((Number) arrayList2.get(i8)).intValue());
                    }
                }
                return k5.m.f4093a;
            case 5:
                if (obj == ((n0.d0) this.f773f)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof x0.u) {
                    int i12 = ((v0.b) this.i).f8271a;
                    o.w wVar = (o.w) this.f774g;
                    int i13 = i12 - this.f775h;
                    int iC = wVar.c(obj);
                    wVar.f(Math.min(i13, iC >= 0 ? wVar.f5527c[iC] : Integer.MAX_VALUE), obj);
                }
                return k5.m.f4093a;
            default:
                u1.n0 n0Var4 = (u1.n0) obj;
                u1.o0[] o0VarArr = (u1.o0[]) this.f773f;
                w.l0 l0Var = (w.l0) this.i;
                int[] iArr3 = (int[]) this.f774g;
                int length = o0VarArr.length;
                int i14 = 0;
                int i15 = 0;
                while (i14 < length) {
                    u1.o0 o0Var3 = o0VarArr[i14];
                    int i16 = i15 + 1;
                    x5.k.b(o0Var3);
                    Object objH = o0Var3.h();
                    w.j0 j0Var = objH instanceof w.j0 ? (w.j0) objH : null;
                    w.v vVar = j0Var != null ? j0Var.f8431c : null;
                    int i17 = this.f775h;
                    u1.n0.d(n0Var4, o0Var3, iArr3[i15], vVar != null ? vVar.a(i17 - o0Var3.f7364e, r2.m.f6640d) : l0Var.f8439b.a(0, i17 - o0Var3.f7364e));
                    i14++;
                    i15 = i16;
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(Object obj, Object obj2, Object obj3, int i, int i7) {
        super(1);
        this.f772e = i7;
        this.f773f = obj;
        this.i = obj2;
        this.f774g = obj3;
        this.f775h = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(ArrayList arrayList, u1.h0 h0Var, int i, ArrayList arrayList2) {
        super(1);
        this.f772e = 4;
        float f7 = k0.k.f3626a;
        this.i = arrayList;
        this.f773f = h0Var;
        this.f775h = i;
        this.f774g = arrayList2;
    }
}
