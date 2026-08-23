package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d0 f9550f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(d0 d0Var, int i) {
        super(1);
        this.f9549e = i;
        this.f9550f = d0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f9549e) {
            case 0:
                x.h hVar = (x.h) this.f9550f.f9558q.a();
                int iC = hVar.c();
                int i = 0;
                while (i < iC) {
                    if (hVar.d(i).equals(obj)) {
                        return Integer.valueOf(i);
                    }
                    i++;
                }
                i = -1;
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Number) obj).intValue();
                d0 d0Var = this.f9550f;
                x.h hVar2 = (x.h) d0Var.f9558q.a();
                if (iIntValue >= 0 && iIntValue < hVar2.c()) {
                    g6.z.o(d0Var.q0(), null, new c0(d0Var, iIntValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder sbN = b.b.n("Can't scroll to index ", ", it is out of bounds [0, ", iIntValue);
                sbN.append(hVar2.c());
                sbN.append(')');
                throw new IllegalArgumentException(sbN.toString().toString());
        }
    }
}
