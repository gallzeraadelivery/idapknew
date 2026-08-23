package u4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements w5.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x.r f7857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f7858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f7861h;
    public final /* synthetic */ w5.c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7863k;

    public l2(x.r rVar, long j7, String str, long j8, String str2, w5.c cVar, long j9, long j10) {
        this.f7857d = rVar;
        this.f7858e = j7;
        this.f7859f = str;
        this.f7860g = j8;
        this.f7861h = str2;
        this.i = cVar;
        this.f7862j = j9;
        this.f7863k = j10;
    }

    @Override // w5.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        k5.k kVar = (k5.k) obj2;
        n0.p pVar = (n0.p) obj3;
        ((Number) obj4).intValue();
        x5.k.e((q.j) obj, "$this$AnimatedContent");
        x5.k.e(kVar, "state");
        final boolean zBooleanValue = ((Boolean) kVar.f4089d).booleanValue();
        final String str = (String) kVar.f4090e;
        final List list = (List) kVar.f4091f;
        w.b bVar = w.j.f8424a;
        w.g gVar = new w.g(12);
        pVar.S(523752536);
        boolean zG = pVar.g(zBooleanValue) | pVar.e(this.f7858e) | pVar.f(this.f7859f) | pVar.e(this.f7860g) | pVar.f(str) | pVar.h(list) | pVar.f(this.f7861h) | pVar.f(this.i) | pVar.e(this.f7862j) | pVar.e(this.f7863k);
        Object objI = pVar.I();
        if (zG || objI == n0.l.f5125a) {
            final String str2 = this.f7861h;
            final long j7 = this.f7860g;
            final long j8 = this.f7858e;
            final String str3 = this.f7859f;
            final w5.c cVar = this.i;
            final long j9 = this.f7862j;
            final long j10 = this.f7863k;
            w5.c cVar2 = new w5.c() { // from class: u4.g2
                @Override // w5.c
                public final Object e(Object obj5) {
                    x.e eVar = (x.e) obj5;
                    x5.k.e(eVar, "$this$LazyColumn");
                    boolean z2 = zBooleanValue;
                    String str4 = str;
                    List list2 = list;
                    String str5 = str2;
                    long j11 = j7;
                    x.e.a(eVar, new v0.a(-1620037567, true, new h2(z2, str4, list2, str5, j11, j8, str3)));
                    eVar.f8935a.a(list2.size(), new a5.j((w5.c) null, (w5.c) new f(1, list2), new v0.a(-632812321, true, new k2(list2, cVar, j9, j10, j11))));
                    return k5.m.f4093a;
                }
            };
            pVar.c0(cVar2);
            objI = cVar2;
        }
        pVar.q(false);
        r1.d.d(24576, 237, pVar, null, gVar, null, (w5.c) objI, this.f7857d, null, null, false);
        return k5.m.f4093a;
    }
}
