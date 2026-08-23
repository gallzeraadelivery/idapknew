package x1;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements View.OnDragListener, c1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1.e f9214a = new c1.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.g f9215b = new o.g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f9216c = new w1.s0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f450a.f9214a.hashCode();
        }

        @Override // w1.s0
        public final p l() {
            return this.f450a.f9214a;
        }

        @Override // w1.s0
        public final /* bridge */ /* synthetic */ void m(p pVar) {
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        a5.g gVar = new a5.g(10, dragEvent);
        int action = dragEvent.getAction();
        w1.o1 o1Var = w1.o1.f8698d;
        c1.e eVar = this.f9214a;
        switch (action) {
            case 1:
                x5.r rVar = new x5.r();
                c1.c cVar = new c1.c(gVar, eVar, rVar);
                if (cVar.e(eVar) == o1Var) {
                    w1.f.x(eVar, cVar);
                }
                boolean z2 = rVar.f9502d;
                o.g gVar2 = this.f9215b;
                gVar2.getClass();
                o.b bVar = new o.b(gVar2);
                while (bVar.hasNext()) {
                    ((c1.e) bVar.next()).G0(gVar);
                }
                return z2;
            case 2:
                eVar.F0(gVar);
                return false;
            case 3:
                return eVar.C0(gVar);
            case 4:
                c1.d dVar = new c1.d(0, gVar);
                if (dVar.e(eVar) == o1Var) {
                    w1.f.x(eVar, dVar);
                    return false;
                }
                return false;
            case 5:
                eVar.D0(gVar);
                return false;
            case 6:
                eVar.E0(gVar);
                return false;
            default:
                return false;
        }
    }
}
