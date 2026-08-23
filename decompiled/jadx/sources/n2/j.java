package n2;

import android.text.TextPaint;
import f2.o;
import f2.r;
import g1.k0;
import g1.q;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f5359a = new k(false);

    public static final void a(o oVar, q qVar, g1.o oVar2, float f7, k0 k0Var, q2.j jVar, i1.e eVar) {
        ArrayList arrayList = oVar.f1849h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            r rVar = (r) arrayList.get(i);
            rVar.f1858a.g(qVar, oVar2, f7, k0Var, jVar, eVar);
            qVar.h(0.0f, rVar.f1858a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f7) {
        if (Float.isNaN(f7)) {
            return;
        }
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f7 * 255));
    }
}
