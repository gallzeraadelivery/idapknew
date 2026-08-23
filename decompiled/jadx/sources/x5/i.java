package x5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ void a(int i) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        k.h(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static /* synthetic */ void b(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }
}
