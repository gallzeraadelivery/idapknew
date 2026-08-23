package k4;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import g6.w;
import k5.m;
import x1.s2;
import x5.l;
import x5.v;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4032h = 3;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f4033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f4034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f4035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f4037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f4038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f4039p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ContentResolver contentResolver, Uri uri, s2 s2Var, i6.c cVar, Context context, o5.d dVar) {
        super(2, dVar);
        this.f4037n = contentResolver;
        this.f4038o = uri;
        this.f4039p = s2Var;
        this.f4034k = cVar;
        this.f4036m = context;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) throws Throwable {
        switch (this.f4032h) {
            case 0:
                return ((d) k((w) obj, (o5.d) obj2)).m(m.f4093a);
            case 1:
                return ((d) k((w) obj, (o5.d) obj2)).m(m.f4093a);
            case 2:
                ((d) k((j6.e) obj, (o5.d) obj2)).m(m.f4093a);
                return p5.a.f5871d;
            default:
                return ((d) k((j6.e) obj, (o5.d) obj2)).m(m.f4093a);
        }
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [w5.a, x5.l] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f4032h) {
            case 0:
                return new d((h) this.f4033j, (v) this.f4037n, (v) this.f4038o, (p4.i) this.f4034k, this.f4035l, (v) this.f4039p, (f4.c) this.f4036m, dVar);
            case 1:
                return new d((h) this.f4033j, (p4.i) this.f4034k, this.f4035l, (p4.m) this.f4037n, (f4.c) this.f4036m, (n4.a) this.f4038o, (j) this.f4039p, dVar);
            case 2:
                d dVar2 = new d((l) this.f4036m, dVar);
                dVar2.f4034k = obj;
                return dVar2;
            default:
                d dVar3 = new d((ContentResolver) this.f4037n, (Uri) this.f4038o, (s2) this.f4039p, (i6.c) this.f4034k, (Context) this.f4036m, dVar);
                dVar3.f4035l = obj;
                return dVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:177:0x031a  */
    /* JADX WARN: Code duplicated, block: B:249:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01fa A[LOOP:1: B:74:0x01af->B:92:0x01fa, LOOP_END] */
    /* JADX WARN: Type inference failed for: r13v4, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r3v29, types: [w5.a, x5.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x025c -> B:119:0x025e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x0281 -> B:120:0x025f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009d -> B:20:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1018
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.d.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, p4.i iVar, Object obj, p4.m mVar, f4.c cVar, n4.a aVar, j jVar, o5.d dVar) {
        super(2, dVar);
        this.f4033j = hVar;
        this.f4034k = iVar;
        this.f4035l = obj;
        this.f4037n = mVar;
        this.f4036m = cVar;
        this.f4038o = aVar;
        this.f4039p = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, v vVar, v vVar2, p4.i iVar, Object obj, v vVar3, f4.c cVar, o5.d dVar) {
        super(2, dVar);
        this.f4033j = hVar;
        this.f4037n = vVar;
        this.f4038o = vVar2;
        this.f4034k = iVar;
        this.f4035l = obj;
        this.f4039p = vVar3;
        this.f4036m = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(w5.a aVar, o5.d dVar) {
        super(2, dVar);
        this.f4036m = (l) aVar;
    }
}
