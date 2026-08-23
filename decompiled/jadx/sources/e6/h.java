package e6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1600a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1602c;

    /* JADX WARN: Multi-variable type inference failed */
    public h(i iVar, w5.c cVar) {
        this.f1601b = iVar;
        this.f1602c = (x5.l) cVar;
    }

    @Override // e6.i
    public final Iterator iterator() {
        switch (this.f1600a) {
            case 0:
                return new f(this);
            default:
                return new n(this);
        }
    }

    public h(a0.b bVar, w5.c cVar) {
        this.f1601b = bVar;
        this.f1602c = cVar;
    }
}
