package k0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3397h;
    public final /* synthetic */ j3.l i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3399k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w.r0 f3400l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u1.x0 f3401m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3402n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3403o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Integer f3404p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3405q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Integer f3406r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, j3.l lVar, int i, int i7, w.r0 r0Var, u1.x0 x0Var, int i8, int i9, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f3394e = arrayList;
        this.f3395f = arrayList2;
        this.f3396g = arrayList3;
        this.f3397h = arrayList4;
        this.i = lVar;
        this.f3398j = i;
        this.f3399k = i7;
        this.f3400l = r0Var;
        this.f3401m = x0Var;
        this.f3402n = i8;
        this.f3403o = i9;
        this.f3404p = num;
        this.f3405q = arrayList5;
        this.f3406r = num2;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i;
        u1.n0 n0Var = (u1.n0) obj;
        ArrayList arrayList = this.f3394e;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            u1.n0.d(n0Var, (u1.o0) arrayList.get(i7), 0, 0);
        }
        ArrayList arrayList2 = this.f3395f;
        int size2 = arrayList2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            u1.n0.d(n0Var, (u1.o0) arrayList2.get(i8), 0, 0);
        }
        ArrayList arrayList3 = this.f3396g;
        int size3 = arrayList3.size();
        int i9 = 0;
        while (true) {
            i = this.f3402n;
            if (i9 >= size3) {
                break;
            }
            u1.o0 o0Var = (u1.o0) arrayList3.get(i9);
            int i10 = (this.f3398j - this.f3399k) / 2;
            u1.x0 x0Var = this.f3401m;
            u1.n0.d(n0Var, o0Var, this.f3400l.b(x0Var, x0Var.getLayoutDirection()) + i10, i - this.f3403o);
            i9++;
        }
        ArrayList arrayList4 = this.f3397h;
        int size4 = arrayList4.size();
        for (int i11 = 0; i11 < size4; i11++) {
            u1.o0 o0Var2 = (u1.o0) arrayList4.get(i11);
            Integer num = this.f3404p;
            u1.n0.d(n0Var, o0Var2, 0, i - (num != null ? num.intValue() : 0));
        }
        j3.l lVar = this.i;
        if (lVar != null) {
            ArrayList arrayList5 = this.f3405q;
            int size5 = arrayList5.size();
            for (int i12 = 0; i12 < size5; i12++) {
                u1.o0 o0Var3 = (u1.o0) arrayList5.get(i12);
                int i13 = lVar.f3085a;
                Integer num2 = this.f3406r;
                x5.k.b(num2);
                u1.n0.d(n0Var, o0Var3, i13, i - num2.intValue());
            }
        }
        return k5.m.f4093a;
    }
}
