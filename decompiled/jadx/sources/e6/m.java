package e6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f6.c f1606d;

    public m(f6.c cVar) {
        this.f1606d = cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f6.b(this.f1606d);
    }
}
