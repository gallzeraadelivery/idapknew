package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface n1 {
    boolean a();

    long b(q qVar, q qVar2, q qVar3);

    q e(long j7, q qVar, q qVar2, q qVar3);

    q f(long j7, q qVar, q qVar2, q qVar3);

    default q m(q qVar, q qVar2, q qVar3) {
        return f(b(qVar, qVar2, qVar3), qVar, qVar2, qVar3);
    }
}
