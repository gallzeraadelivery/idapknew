package a0;

import k5.m;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(w5.c cVar, boolean z2, int i) {
        super(0);
        this.f4e = i;
        this.f5f = cVar;
        this.f6g = z2;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f4e) {
            case 0:
                this.f5f.e(Boolean.valueOf(!this.f6g));
                break;
            default:
                this.f5f.e(Boolean.valueOf(!this.f6g));
                break;
        }
        return m.f4093a;
    }
}
