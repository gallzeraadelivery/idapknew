package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f4585f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(x xVar, int i) {
        super(1);
        this.f4584e = i;
        this.f4585f = xVar;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [w5.a, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f4584e) {
            case 0:
                x xVar = this.f4585f;
                xVar.f4588d = true;
                xVar.f4590f.a();
                return k5.m.f4093a;
            default:
                i1.d dVar = (i1.d) obj;
                x xVar2 = this.f4585f;
                b bVar = xVar2.f4586b;
                float f7 = xVar2.f4594k;
                float f8 = xVar2.f4595l;
                a5.j jVarJ = dVar.J();
                long jQ = jVarJ.q();
                jVarJ.i().l();
                try {
                    ((a5.g) jVarJ.f95d).v(f7, f8, 0L);
                    bVar.a(dVar);
                    return k5.m.f4093a;
                } finally {
                    jVarJ.i().j();
                    jVarJ.F(jQ);
                }
        }
    }
}
