package w0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b f8509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f8510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ j f8511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f8512h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object[] f8513j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, m mVar, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f8509e = bVar;
        this.f8510f = mVar;
        this.f8511g = jVar;
        this.f8512h = str;
        this.i = obj;
        this.f8513j = objArr;
    }

    @Override // w5.a
    public final Object a() {
        boolean z2;
        b bVar = this.f8509e;
        j jVar = bVar.f8515e;
        j jVar2 = this.f8511g;
        boolean z7 = true;
        if (jVar != jVar2) {
            bVar.f8515e = jVar2;
            z2 = true;
        } else {
            z2 = false;
        }
        String str = bVar.f8516f;
        String str2 = this.f8512h;
        if (x5.k.a(str, str2)) {
            z7 = z2;
        } else {
            bVar.f8516f = str2;
        }
        bVar.f8514d = this.f8510f;
        bVar.f8517g = this.i;
        bVar.f8518h = this.f8513j;
        i iVar = bVar.i;
        if (iVar != null && z7) {
            ((a5.j) iVar).G();
            bVar.i = null;
            bVar.c();
        }
        return k5.m.f4093a;
    }
}
