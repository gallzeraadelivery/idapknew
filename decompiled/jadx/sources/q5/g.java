package q5;

import o5.j;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(o5.d dVar) {
        super(dVar);
        if (dVar != null && dVar.g() != j.f5648d) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // o5.d
    public final o5.i g() {
        return j.f5648d;
    }
}
