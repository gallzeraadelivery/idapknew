package p4;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.d0;
import androidx.lifecycle.q;
import g6.s;
import java.util.LinkedHashMap;
import java.util.List;
import l5.t;
import l5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f5806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r4.a f5808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q4.d f5809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l1.f f5811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f5812h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p.b f5814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q4.g f5815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q4.e f5816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d0 f5817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q4.g f5818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q4.e f5819p;

    public h(Context context) {
        this.f5805a = context;
        this.f5806b = t4.c.f7004a;
        this.f5807c = null;
        this.f5808d = null;
        this.f5809e = null;
        this.f5810f = t.f4705d;
        this.f5811g = null;
        this.f5812h = null;
        this.i = true;
        this.f5813j = true;
        this.f5814k = null;
        this.f5815l = null;
        this.f5816m = null;
        this.f5817n = null;
        this.f5818o = null;
        this.f5819p = null;
    }

    public final i a() {
        q4.g gVar;
        Object obj = this.f5807c;
        if (obj == null) {
            obj = k.f5845a;
        }
        Object obj2 = obj;
        r4.a aVar = this.f5808d;
        c cVar = this.f5806b;
        Bitmap.Config config = cVar.f5793g;
        q4.d dVar = this.f5809e;
        if (dVar == null) {
            dVar = cVar.f5792f;
        }
        q4.d dVar2 = dVar;
        s4.a aVar2 = cVar.f5791e;
        l1.f fVar = this.f5811g;
        p6.k kVarD = fVar != null ? fVar.d() : null;
        if (kVarD == null) {
            kVarD = t4.d.f7007c;
        } else {
            Bitmap.Config[] configArr = t4.d.f7005a;
        }
        p6.k kVar = kVarD;
        LinkedHashMap linkedHashMap = this.f5812h;
        p pVar = linkedHashMap != null ? new p(r0.k.F(linkedHashMap)) : null;
        if (pVar == null) {
            pVar = p.f5869b;
        }
        p pVar2 = pVar;
        c cVar2 = this.f5806b;
        boolean z2 = cVar2.f5794h;
        cVar2.getClass();
        c cVar3 = this.f5806b;
        b bVar = cVar3.i;
        b bVar2 = cVar3.f5795j;
        b bVar3 = cVar3.f5796k;
        s sVar = cVar3.f5787a;
        s sVar2 = cVar3.f5788b;
        s sVar3 = cVar3.f5789c;
        s sVar4 = cVar3.f5790d;
        d0 d0VarC = this.f5817n;
        Context context = this.f5805a;
        if (d0VarC == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof q) {
                    d0VarC = ((q) baseContext).c();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    d0VarC = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (d0VarC == null) {
                d0VarC = g.f5803e;
            }
        }
        d0 d0Var = d0VarC;
        q4.g gVar2 = this.f5815l;
        if (gVar2 == null) {
            q4.g cVar4 = this.f5818o;
            if (cVar4 == null) {
                cVar4 = new q4.c(context);
            }
            gVar = cVar4;
        } else {
            gVar = gVar2;
        }
        q4.e eVar = this.f5816m;
        if (eVar == null && (eVar = this.f5819p) == null) {
            if ((gVar2 instanceof q4.h ? (q4.h) gVar2 : null) != null) {
                throw null;
            }
            eVar = q4.e.f6303e;
        }
        q4.e eVar2 = eVar;
        p.b bVar4 = this.f5814k;
        n nVar = bVar4 != null ? new n(r0.k.F(bVar4.f5683a)) : null;
        if (nVar == null) {
            nVar = n.f5860e;
        }
        return new i(context, obj2, aVar, config, dVar2, this.f5810f, aVar2, kVar, pVar2, this.i, z2, false, this.f5813j, bVar, bVar2, bVar3, sVar, sVar2, sVar3, sVar4, d0Var, gVar, eVar2, nVar, new d(this.f5815l, this.f5816m, this.f5809e), this.f5806b);
    }

    public h(i iVar, Context context) {
        this.f5805a = context;
        this.f5806b = iVar.f5844z;
        this.f5807c = iVar.f5821b;
        this.f5808d = iVar.f5822c;
        d dVar = iVar.f5843y;
        this.f5809e = dVar.f5799c;
        this.f5810f = iVar.f5825f;
        this.f5811g = iVar.f5827h.c();
        this.f5812h = w.M(iVar.i.f5870a);
        this.i = iVar.f5828j;
        this.f5813j = iVar.f5831m;
        this.f5814k = new p.b(iVar.f5842x);
        this.f5815l = dVar.f5797a;
        this.f5816m = dVar.f5798b;
        if (iVar.f5820a == context) {
            this.f5817n = iVar.f5839u;
            this.f5818o = iVar.f5840v;
            this.f5819p = iVar.f5841w;
        } else {
            this.f5817n = null;
            this.f5818o = null;
            this.f5819p = null;
        }
    }
}
