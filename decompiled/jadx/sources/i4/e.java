package i4;

import g6.w;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import k5.m;
import n0.x0;
import u4.l1;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2789h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, o5.d dVar, int i) {
        super(2, dVar);
        this.f2789h = i;
        this.i = obj;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        w wVar = (w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f2789h) {
            case 0:
                return ((e) k(wVar, dVar)).m(m.f4093a);
            case 1:
                e eVar = (e) k(wVar, dVar);
                m mVar = m.f4093a;
                eVar.m(mVar);
                return mVar;
            default:
                e eVar2 = (e) k(wVar, dVar);
                m mVar2 = m.f4093a;
                eVar2.m(mVar2);
                return mVar2;
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f2789h) {
            case 0:
                return new e((f) this.i, dVar, 0);
            case 1:
                return new e((x0) this.i, dVar, 1);
            default:
                return new e((List) this.i, dVar, 2);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f2789h) {
            case 0:
                k.I(obj);
                f fVar = (f) this.i;
                synchronized (fVar) {
                    if (!fVar.f2801o || fVar.f2802p) {
                        return m.f4093a;
                    }
                    try {
                        fVar.t();
                        break;
                    } catch (IOException unused) {
                        fVar.f2803q = true;
                    }
                    try {
                        if (fVar.f2798l >= 2000) {
                            fVar.w();
                        }
                        break;
                    } catch (IOException unused2) {
                        fVar.f2804r = true;
                        fVar.f2799m = k.j(new c7.f());
                    }
                    return m.f4093a;
                }
            case 1:
                k.I(obj);
                ((x0) this.i).setValue(l1.f7856a);
                return m.f4093a;
            default:
                k.I(obj);
                Iterator it = ((List) this.i).iterator();
                while (it.hasNext()) {
                    r2.c.x((String) it.next());
                }
                return m.f4093a;
        }
    }
}
