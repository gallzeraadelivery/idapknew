package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface q {
    boolean b(w5.c cVar);

    Object e(Object obj, w5.e eVar);

    default q f(q qVar) {
        return qVar == n.f9709a ? this : new k(this, qVar);
    }
}
