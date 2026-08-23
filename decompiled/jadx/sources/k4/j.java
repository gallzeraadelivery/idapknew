package k4;

import android.content.Context;
import java.util.List;
import p4.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p4.i f4072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p4.i f4075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q4.f f4076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f4.c f4077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4078g;

    public j(p4.i iVar, List list, int i, p4.i iVar2, q4.f fVar, f4.c cVar, boolean z2) {
        this.f4072a = iVar;
        this.f4073b = list;
        this.f4074c = i;
        this.f4075d = iVar2;
        this.f4076e = fVar;
        this.f4077f = cVar;
        this.f4078g = z2;
    }

    public final void a(p4.i iVar, h hVar) {
        Context context = iVar.f5820a;
        p4.i iVar2 = this.f4072a;
        if (context != iVar2.f5820a) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.f5821b == k.f5845a) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot set the request's data to null.").toString());
        }
        if (iVar.f5822c != iVar2.f5822c) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's target.").toString());
        }
        if (iVar.f5839u != iVar2.f5839u) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.f5840v == iVar2.f5840v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p4.i iVar, q5.c cVar) {
        i iVar2;
        h hVar;
        Object objD;
        if (cVar instanceof i) {
            iVar2 = (i) cVar;
            int i = iVar2.f4071k;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar2.f4071k = i - Integer.MIN_VALUE;
            } else {
                iVar2 = new i(this, cVar);
            }
        } else {
            iVar2 = new i(this, cVar);
        }
        Object obj = iVar2.i;
        int i7 = iVar2.f4071k;
        if (i7 == 0) {
            x6.k.I(obj);
            List list = this.f4073b;
            int i8 = this.f4074c;
            if (i8 > 0) {
                a(iVar, (h) list.get(i8 - 1));
            }
            hVar = (h) list.get(i8);
            j jVar = new j(this.f4072a, this.f4073b, i8 + 1, iVar, this.f4076e, this.f4077f, this.f4078g);
            iVar2.f4068g = this;
            iVar2.f4069h = hVar;
            iVar2.f4071k = 1;
            objD = hVar.d(jVar, iVar2);
            p5.a aVar = p5.a.f5871d;
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h hVar2 = iVar2.f4069h;
            j jVar2 = iVar2.f4068g;
            x6.k.I(obj);
            hVar = hVar2;
            this = jVar2;
            objD = obj;
        }
        p4.j jVar3 = (p4.j) objD;
        this.a(jVar3.a(), hVar);
        return jVar3;
    }
}
