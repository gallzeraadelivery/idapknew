package k2;

import java.util.List;
import n0.e1;
import n0.f2;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f3954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w5.c f3955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e1 f3956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3957h = true;

    public c(List list, Object obj, a0 a0Var, a5.j jVar, w5.c cVar, a5.b bVar) {
        this.f3953d = list;
        this.f3954e = a0Var;
        this.f3955f = cVar;
        this.f3956g = n0.d.I(obj, r0.i);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00a6 -> B:39:0x00af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(q5.c r10) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.c.a(q5.c):java.lang.Object");
    }

    @Override // n0.f2
    public final Object getValue() {
        return this.f3956g.getValue();
    }
}
