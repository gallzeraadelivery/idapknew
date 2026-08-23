package k0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements u1.f0 {
    public static final void b(ArrayList arrayList, x5.t tVar, u1.h0 h0Var, ArrayList arrayList2, ArrayList arrayList3, x5.t tVar2, ArrayList arrayList4, x5.t tVar3, x5.t tVar4) {
        float f7 = k.f3629d;
        if (!arrayList.isEmpty()) {
            tVar.f9504d = h0Var.R(f7) + tVar.f9504d;
        }
        arrayList.add(0, l5.l.f0(arrayList2));
        arrayList3.add(Integer.valueOf(tVar2.f9504d));
        arrayList4.add(Integer.valueOf(tVar.f9504d));
        tVar.f9504d += tVar2.f9504d;
        tVar3.f9504d = Math.max(tVar3.f9504d, tVar4.f9504d);
        arrayList2.clear();
        tVar4.f9504d = 0;
        tVar2.f9504d = 0;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        x5.t tVar = new x5.t();
        x5.t tVar2 = new x5.t();
        ArrayList arrayList5 = new ArrayList();
        x5.t tVar3 = new x5.t();
        x5.t tVar4 = new x5.t();
        float f7 = k.f3628c;
        float f8 = k.f3626a;
        int size = list.size();
        int i = 0;
        while (i < size) {
            u1.o0 o0VarC = ((u1.e0) list.get(i)).c(j7);
            if (!arrayList5.isEmpty()) {
                ArrayList arrayList6 = arrayList2;
                x5.t tVar5 = tVar2;
                if (h0Var.R(f7) + tVar3.f9504d + o0VarC.f7363d <= r2.b.h(j7)) {
                    arrayList2 = arrayList6;
                    tVar2 = tVar5;
                } else {
                    arrayList2 = arrayList6;
                    tVar2 = tVar5;
                    b(arrayList2, tVar2, h0Var, arrayList5, arrayList3, tVar4, arrayList4, tVar, tVar3);
                }
            }
            ArrayList arrayList7 = arrayList2;
            if (!arrayList5.isEmpty()) {
                tVar3.f9504d = h0Var.R(f7) + tVar3.f9504d;
            }
            arrayList5.add(o0VarC);
            tVar3.f9504d += o0VarC.f7363d;
            tVar4.f9504d = Math.max(tVar4.f9504d, o0VarC.f7364e);
            i++;
            arrayList2 = arrayList7;
        }
        ArrayList arrayList8 = arrayList2;
        if (arrayList5.isEmpty()) {
            arrayList = arrayList8;
        } else {
            float f9 = k.f3626a;
            arrayList = arrayList8;
            b(arrayList, tVar2, h0Var, arrayList5, arrayList3, tVar4, arrayList4, tVar, tVar3);
        }
        int iMax = Math.max(tVar.f9504d, r2.b.j(j7));
        int iMax2 = Math.max(tVar2.f9504d, r2.b.i(j7));
        float f10 = k.f3626a;
        return h0Var.I(iMax, iMax2, l5.u.f4706d, new c0.e1(arrayList, h0Var, iMax, arrayList4));
    }
}
