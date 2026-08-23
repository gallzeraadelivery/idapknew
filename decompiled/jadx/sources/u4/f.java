package u4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f7720f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, List list) {
        super(1);
        this.f7719e = i;
        this.f7720f = list;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7719e) {
            case 0:
                this.f7720f.get(((Number) obj).intValue());
                return null;
            case 1:
                this.f7720f.get(((Number) obj).intValue());
                return null;
            default:
                List list = this.f7720f;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((w5.c) list.get(i)).e(obj);
                }
                return k5.m.f4093a;
        }
    }
}
