package e6;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1599b;

    public /* synthetic */ g(int i, Object obj) {
        this.f1598a = i;
        this.f1599b = obj;
    }

    @Override // e6.i
    public final Iterator iterator() {
        switch (this.f1598a) {
            case 0:
                return new f(this);
            case 1:
                return (Iterator) this.f1599b;
            default:
                return ((List) this.f1599b).iterator();
        }
    }
}
