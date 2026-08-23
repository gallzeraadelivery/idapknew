package d7;

import a5.p;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1443a;

    public /* synthetic */ h(int i) {
        this.f1443a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1443a) {
            case 0:
                return x6.c.f(((g) obj).f1435a, ((g) obj2).f1435a);
            case 1:
                return x6.c.f(((p) obj).f111a, ((p) obj2).f111a);
            case 2:
                return x6.c.f((String) obj, (String) obj2);
            default:
                return x6.c.f(((p) obj).f111a, ((p) obj2).f111a);
        }
    }
}
