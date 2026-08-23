package x1;

import android.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final void a(k3.f fVar, d2.m mVar) {
        boolean zL = l0.l(mVar);
        LinkedHashMap linkedHashMap = mVar.f1370d.f1360d;
        if (zL) {
            Object obj = linkedHashMap.get(d2.h.f1356w);
            if (obj == null) {
                obj = null;
            }
            d2.a aVar = (d2.a) obj;
            if (aVar != null) {
                fVar.a(new k3.c(null, R.id.accessibilityActionPageUp, aVar.f1324a, null));
            }
            Object obj2 = linkedHashMap.get(d2.h.f1358y);
            if (obj2 == null) {
                obj2 = null;
            }
            d2.a aVar2 = (d2.a) obj2;
            if (aVar2 != null) {
                fVar.a(new k3.c(null, R.id.accessibilityActionPageDown, aVar2.f1324a, null));
            }
            Object obj3 = linkedHashMap.get(d2.h.f1357x);
            if (obj3 == null) {
                obj3 = null;
            }
            d2.a aVar3 = (d2.a) obj3;
            if (aVar3 != null) {
                fVar.a(new k3.c(null, R.id.accessibilityActionPageLeft, aVar3.f1324a, null));
            }
            Object obj4 = linkedHashMap.get(d2.h.f1359z);
            if (obj4 == null) {
                obj4 = null;
            }
            d2.a aVar4 = (d2.a) obj4;
            if (aVar4 != null) {
                fVar.a(new k3.c(null, R.id.accessibilityActionPageRight, aVar4.f1324a, null));
            }
        }
    }
}
