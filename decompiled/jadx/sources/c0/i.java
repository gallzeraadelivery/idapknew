package c0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f857f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i, ArrayList arrayList) {
        super(1);
        this.f856e = i;
        this.f857f = arrayList;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f856e) {
            case 0:
                u1.n0 n0Var = (u1.n0) obj;
                ArrayList arrayList = this.f857f;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    u1.n0.f(n0Var, (u1.o0) arrayList.get(i), 0, 0);
                }
                break;
            case 1:
                u1.n0 n0Var2 = (u1.n0) obj;
                ArrayList arrayList2 = this.f857f;
                int size2 = arrayList2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    u1.n0.d(n0Var2, (u1.o0) arrayList2.get(i7), 0, 0);
                }
                break;
            case 2:
                u1.n0 n0Var3 = (u1.n0) obj;
                ArrayList arrayList3 = this.f857f;
                int size3 = arrayList3.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    u1.n0.d(n0Var3, (u1.o0) arrayList3.get(i8), 0, 0);
                }
                break;
            case 3:
                u1.n0 n0Var4 = (u1.n0) obj;
                ArrayList arrayList4 = this.f857f;
                int size4 = arrayList4.size();
                for (int i9 = 0; i9 < size4; i9++) {
                    u1.n0.g(n0Var4, (u1.o0) arrayList4.get(i9), 0, 0);
                }
                break;
            case 4:
                u1.n0 n0Var5 = (u1.n0) obj;
                ArrayList arrayList5 = this.f857f;
                int size5 = arrayList5.size();
                for (int i10 = 0; i10 < size5; i10++) {
                    u1.n0.f(n0Var5, (u1.o0) arrayList5.get(i10), 0, 0);
                }
                break;
            default:
                u1.n0 n0Var6 = (u1.n0) obj;
                ArrayList arrayList6 = this.f857f;
                int iH = l5.m.H(arrayList6);
                if (iH >= 0) {
                    int i11 = 0;
                    while (true) {
                        u1.n0.f(n0Var6, (u1.o0) arrayList6.get(i11), 0, 0);
                        if (i11 != iH) {
                            i11++;
                        }
                    }
                }
                break;
        }
        return k5.m.f4093a;
    }
}
