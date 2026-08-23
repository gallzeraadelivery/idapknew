package y;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w0.j f9566f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(w0.j jVar, int i) {
        super(1);
        this.f9565e = i;
        this.f9566f = jVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f9565e) {
            case 0:
                w0.j jVar = this.f9566f;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            default:
                return new g0(this.f9566f, (Map) obj);
        }
    }
}
