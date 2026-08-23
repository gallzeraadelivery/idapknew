package j0;

import g6.z;
import n0.e1;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1.c f2952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f2955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f1.c f2956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r.c f2957f = r.d.a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r.c f2958g = r.d.a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r.c f2959h = r.d.a(0.0f);
    public final g6.l i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e1 f2960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e1 f2961k;

    public j(f1.c cVar, float f7, boolean z2) {
        this.f2952a = cVar;
        this.f2953b = f7;
        this.f2954c = z2;
        g6.l lVar = new g6.l(true);
        lVar.T(null);
        this.i = lVar;
        Boolean bool = Boolean.FALSE;
        r0 r0Var = r0.i;
        this.f2960j = n0.d.I(bool, r0Var);
        this.f2961k = n0.d.I(bool, r0Var);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(q5.c cVar) {
        g gVar;
        Object objD;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i = gVar.f2947j;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.f2947j = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object obj = gVar.f2946h;
        int i7 = gVar.f2947j;
        k5.m mVar = k5.m.f4093a;
        o5.d dVar = null;
        p5.a aVar = p5.a.f5871d;
        if (i7 == 0) {
            x6.k.I(obj);
            gVar.f2945g = this;
            gVar.f2947j = 1;
            Object objD2 = z.d(new i(this, dVar, 0), gVar);
            if (objD2 != aVar) {
                objD2 = mVar;
            }
            if (objD2 != aVar) {
            }
            return aVar;
        }
        if (i7 == 1) {
            this = gVar.f2945g;
            x6.k.I(obj);
        } else {
            if (i7 != 2) {
                if (i7 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x6.k.I(obj);
                return mVar;
            }
            this = gVar.f2945g;
            x6.k.I(obj);
        }
        gVar.f2945g = null;
        gVar.f2947j = 3;
        this.getClass();
        objD = z.d(new i(this, dVar, 1), gVar);
        if (objD != aVar) {
            objD = mVar;
        }
        if (objD != aVar) {
            return aVar;
        }
        return mVar;
        this.f2960j.setValue(Boolean.TRUE);
        g6.l lVar = this.i;
        gVar.f2945g = this;
        gVar.f2947j = 2;
        if (lVar.D(gVar) != aVar) {
            gVar.f2945g = null;
            gVar.f2947j = 3;
            this.getClass();
            objD = z.d(new i(this, dVar, 1), gVar);
            if (objD != aVar) {
                objD = mVar;
            }
            if (objD != aVar) {
                return mVar;
            }
        }
        return aVar;
    }
}
