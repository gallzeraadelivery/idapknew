package androidx.compose.ui.draw;

import g1.l;
import k1.b;
import u1.i0;
import w5.c;
import z0.i;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(q qVar, c cVar) {
        return qVar.f(new DrawBehindElement(cVar));
    }

    public static final q b(q qVar, c cVar) {
        return qVar.f(new DrawWithCacheElement(cVar));
    }

    public static final q c(q qVar, c cVar) {
        return qVar.f(new DrawWithContentElement(cVar));
    }

    public static q d(q qVar, b bVar, i0 i0Var, float f7, l lVar, int i) {
        i iVar = z0.b.f9687h;
        if ((i & 16) != 0) {
            f7 = 1.0f;
        }
        return qVar.f(new PainterElement(bVar, iVar, i0Var, f7, lVar));
    }
}
