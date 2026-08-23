package w0;

import java.util.Map;
import n0.g2;
import s.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8527b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f8528c;

    public f(g gVar, Object obj) {
        this.f8526a = obj;
        Map map = (Map) gVar.f8530a.get(obj);
        s sVar = new s(7, gVar);
        g2 g2Var = l.f8539a;
        this.f8528c = new k(map, sVar);
    }
}
