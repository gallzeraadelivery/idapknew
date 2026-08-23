package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f6335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f6337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.e1 f6338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.e1 f6339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m0 f6340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f6341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f6342h;
    public final q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f6343j;

    public c(Object obj, l1 l1Var, Object obj2) {
        this.f6335a = l1Var;
        this.f6336b = obj2;
        l lVar = new l(l1Var, obj, null, 60);
        this.f6337c = lVar;
        Boolean bool = Boolean.FALSE;
        n0.r0 r0Var = n0.r0.i;
        this.f6338d = n0.d.I(bool, r0Var);
        this.f6339e = n0.d.I(obj, r0Var);
        this.f6340f = new m0();
        new q0(obj2);
        q qVar = lVar.f6434f;
        boolean z2 = qVar instanceof m;
        q qVar2 = z2 ? d.f6352e : qVar instanceof n ? d.f6353f : qVar instanceof o ? d.f6354g : d.f6355h;
        this.f6341g = qVar2;
        q qVar3 = z2 ? d.f6348a : qVar instanceof n ? d.f6349b : qVar instanceof o ? d.f6350c : d.f6351d;
        this.f6342h = qVar3;
        this.i = qVar2;
        this.f6343j = qVar3;
    }

    public static final Object a(c cVar, Object obj) {
        l1 l1Var = cVar.f6335a;
        q qVar = cVar.f6343j;
        q qVar2 = cVar.i;
        if (!x5.k.a(qVar2, cVar.f6341g) || !x5.k.a(qVar, cVar.f6342h)) {
            q qVar3 = (q) l1Var.f6438a.e(obj);
            int iB = qVar3.b();
            boolean z2 = false;
            for (int i = 0; i < iB; i++) {
                if (qVar3.a(i) < qVar2.a(i) || qVar3.a(i) > qVar.a(i)) {
                    qVar3.e(i, o1.c.o(qVar3.a(i), qVar2.a(i), qVar.a(i)));
                    z2 = true;
                }
            }
            if (z2) {
                return l1Var.f6439b.e(qVar3);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        l lVar = cVar.f6337c;
        lVar.f6434f.d();
        lVar.f6435g = Long.MIN_VALUE;
        cVar.f6338d.setValue(Boolean.FALSE);
    }

    public static Object c(c cVar, Object obj, k kVar, w5.c cVar2, o5.d dVar, int i) {
        Object objE = cVar.f6335a.f6439b.e(cVar.f6337c.f6434f);
        w5.c cVar3 = (i & 8) != 0 ? null : cVar2;
        Object objD = cVar.d();
        l1 l1Var = cVar.f6335a;
        return m0.a(cVar.f6340f, new a(cVar, objE, new y0(kVar, l1Var, objD, obj, (q) l1Var.f6438a.e(objE)), cVar.f6337c.f6435g, cVar3, null), dVar);
    }

    public final Object d() {
        return this.f6337c.f6433e.getValue();
    }

    public final Object e(Object obj, o5.d dVar) {
        Object objA = m0.a(this.f6340f, new b(this, obj, null), dVar);
        return objA == p5.a.f5871d ? objA : k5.m.f4093a;
    }

    public /* synthetic */ c(Object obj, l1 l1Var, Object obj2, int i) {
        this(obj, l1Var, (i & 4) != 0 ? null : obj2);
    }
}
