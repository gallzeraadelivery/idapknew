package r0;

import java.util.Collection;
import java.util.List;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Collection f6589f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Collection collection) {
        super(1);
        this.f6588e = i;
        this.f6589f = collection;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6588e) {
            case 0:
                return Boolean.valueOf(this.f6589f.contains(obj));
            case 1:
                return Boolean.valueOf(this.f6589f.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f6589f));
        }
    }
}
