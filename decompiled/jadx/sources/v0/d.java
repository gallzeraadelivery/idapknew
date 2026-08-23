package v0;

import n0.i1;
import n0.i2;
import n0.k1;
import s0.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends s0.c implements i1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f8277g = new d(k.f6884e, 0);

    @Override // s0.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof k1) {
            return super.containsKey((k1) obj);
        }
        return false;
    }

    @Override // l5.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof i2) {
            return super.containsValue((i2) obj);
        }
        return false;
    }

    @Override // s0.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof k1) {
            return (i2) super.get((k1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof k1) ? obj2 : (i2) super.getOrDefault((k1) obj, (i2) obj2);
    }
}
