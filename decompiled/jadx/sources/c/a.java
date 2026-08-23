package c;

import k5.m;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f683e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f685g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, boolean z2) {
        super(0);
        this.f685g = eVar;
        this.f684f = z2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [w5.a, x5.h] */
    /* JADX WARN: Type inference failed for: r1v6, types: [w5.a, x5.l] */
    @Override // w5.a
    public final Object a() {
        switch (this.f683e) {
            case 0:
                e eVar = (e) this.f685g;
                eVar.f610a = this.f684f;
                ?? r7 = eVar.f612c;
                if (r7 != 0) {
                    r7.a();
                }
                break;
            default:
                if (this.f684f) {
                    ((l) this.f685g).a();
                }
                break;
        }
        return m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(w5.a aVar, boolean z2) {
        super(0);
        this.f684f = z2;
        this.f685g = (l) aVar;
    }
}
