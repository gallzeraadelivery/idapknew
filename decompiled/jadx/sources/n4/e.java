package n4;

import e0.q;
import g3.j;
import o.o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q f5371g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i, q qVar) {
        super(i);
        this.f5371g = qVar;
    }

    @Override // o.o
    public final void a(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj2;
        ((j) this.f5371g.f1479e).h((a) obj, dVar.f5368a, dVar.f5369b, dVar.f5370c);
    }

    @Override // o.o
    public final int e(Object obj, Object obj2) {
        return ((d) obj2).f5370c;
    }
}
