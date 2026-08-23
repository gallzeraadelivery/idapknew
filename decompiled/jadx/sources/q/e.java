package q;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements n0.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6064a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6067d;

    public e(w0.f fVar, w0.g gVar, Object obj) {
        this.f6066c = fVar;
        this.f6067d = gVar;
        this.f6065b = obj;
    }

    @Override // n0.f0
    public final void a() {
        switch (this.f6064a) {
            case 0:
                x0.q qVar = (x0.q) this.f6066c;
                Object obj = this.f6065b;
                qVar.remove(obj);
                ((m) this.f6067d).f6114c.g(obj);
                break;
            default:
                w0.f fVar = (w0.f) this.f6066c;
                w0.g gVar = (w0.g) this.f6067d;
                Map map = gVar.f8530a;
                Object obj2 = fVar.f8526a;
                if (fVar.f8527b) {
                    Map mapC = fVar.f8528c.c();
                    if (mapC.isEmpty()) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, mapC);
                    }
                }
                gVar.f8531b.remove(this.f6065b);
                break;
        }
    }

    public e(x0.q qVar, Object obj, m mVar) {
        this.f6066c = qVar;
        this.f6065b = obj;
        this.f6067d = mVar;
    }
}
