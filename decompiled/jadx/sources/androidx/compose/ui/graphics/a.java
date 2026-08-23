package androidx.compose.ui.graphics;

import g1.h0;
import g1.l0;
import g1.o0;
import g1.z;
import w5.c;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(q qVar, c cVar) {
        return qVar.f(new BlockGraphicsLayerElement(cVar));
    }

    public static q b(q qVar, float f7, float f8, l0 l0Var, boolean z2, int i) {
        if ((i & 4) != 0) {
            f7 = 1.0f;
        }
        float f9 = f7;
        if ((i & 32) != 0) {
            f8 = 0.0f;
        }
        float f10 = f8;
        long j7 = o0.f2187b;
        l0 l0Var2 = (i & 2048) != 0 ? h0.f2147a : l0Var;
        boolean z7 = (i & 4096) != 0 ? false : z2;
        long j8 = z.f2205a;
        return qVar.f(new GraphicsLayerElement(f9, f10, j7, l0Var2, z7, j8, j8));
    }
}
