package n;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f5028h = new HashMap();

    @Override // n.f
    public final c a(Object obj) {
        return (c) this.f5028h.get(obj);
    }

    @Override // n.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f5028h.remove(obj);
        return objB;
    }
}
