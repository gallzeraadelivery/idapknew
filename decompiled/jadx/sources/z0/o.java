package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface o extends q {
    @Override // z0.q
    default boolean b(w5.c cVar) {
        return ((Boolean) cVar.e(this)).booleanValue();
    }

    @Override // z0.q
    default Object e(Object obj, w5.e eVar) {
        return eVar.d(obj, this);
    }
}
