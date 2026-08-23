package u4;

import com.byedentity.NativeBridge;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7603h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7606l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, o5.d dVar, int i) {
        super(2, dVar);
        this.f7603h = i;
        this.f7604j = x0Var;
        this.f7605k = x0Var2;
        this.f7606l = x0Var3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f7603h) {
            case 0:
                break;
        }
        return ((a3) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7603h) {
            case 0:
                return new a3(this.f7604j, this.f7605k, this.f7606l, dVar, 0);
            default:
                return new a3(this.f7604j, this.f7605k, this.f7606l, dVar, 1);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        Object e1Var;
        switch (this.f7603h) {
            case 0:
                int i = this.i;
                k5.m mVar = k5.m.f4093a;
                if (i == 0) {
                    x6.k.I(obj);
                    z zVar = (z) this.f7604j.getValue();
                    if (zVar == null || ((k) this.f7605k.getValue()) != k.f7816f) {
                        return mVar;
                    }
                    String str = zVar.f8218a;
                    this.i = 1;
                    obj = g6.z.w(g6.g0.f2367b, new r(str, null, 1), this);
                    p5.a aVar = p5.a.f5871d;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                this.f7606l.setValue((List) obj);
                return mVar;
            default:
                f1 f1Var = f1.f7729e;
                int i7 = this.i;
                k5.m mVar2 = k5.m.f4093a;
                n0.x0 x0Var = this.f7604j;
                if (i7 == 0) {
                    x6.k.I(obj);
                    x0Var.setValue(f1.f7725a);
                    NativeBridge nativeBridge = NativeBridge.INSTANCE;
                    if (!nativeBridge.areLinksValid()) {
                        x0Var.setValue(f1Var);
                        return mVar2;
                    }
                    if (nativeBridge.isDebuggingDetected()) {
                        x0Var.setValue(f1Var);
                        return mVar2;
                    }
                    if (!nativeBridge.hasRootAccess()) {
                        x0Var.setValue(f1.f7728d);
                        return mVar2;
                    }
                    String str2 = (String) this.f7605k.getValue();
                    String str3 = (String) this.f7606l.getValue();
                    this.i = 1;
                    obj = g6.z.w(g6.g0.f2367b, new t(0, str2, str3, null), this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                m mVar3 = (m) obj;
                p pVar = mVar3.f7870d;
                if (pVar != null) {
                    e1Var = new g1(pVar);
                } else if (mVar3.f7867a) {
                    e1Var = f1.f7727c;
                } else if (mVar3.f7868b != null) {
                    String str4 = mVar3.f7869c;
                    if (str4 == null) {
                        str4 = "Blocked";
                    }
                    e1Var = new e1(str4);
                } else {
                    e1Var = f1.f7726b;
                }
                x0Var.setValue(e1Var);
                return mVar2;
        }
    }
}
