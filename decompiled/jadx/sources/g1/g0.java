package g1;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface g0 {
    static void a(g0 g0Var, f1.e eVar) {
        Path.Direction direction;
        i iVar = (i) g0Var;
        if (iVar.f2149b == null) {
            iVar.f2149b = new RectF();
        }
        RectF rectF = iVar.f2149b;
        x5.k.b(rectF);
        float f7 = eVar.f1698a;
        long j7 = eVar.f1705h;
        long j8 = eVar.f1704g;
        long j9 = eVar.f1703f;
        long j10 = eVar.f1702e;
        rectF.set(f7, eVar.f1699b, eVar.f1700c, eVar.f1701d);
        if (iVar.f2150c == null) {
            iVar.f2150c = new float[8];
        }
        float[] fArr = iVar.f2150c;
        x5.k.b(fArr);
        fArr[0] = f1.a.b(j10);
        fArr[1] = f1.a.c(j10);
        fArr[2] = f1.a.b(j9);
        fArr[3] = f1.a.c(j9);
        fArr[4] = f1.a.b(j8);
        fArr[5] = f1.a.c(j8);
        fArr[6] = f1.a.b(j7);
        fArr[7] = f1.a.c(j7);
        Path path = iVar.f2148a;
        RectF rectF2 = iVar.f2149b;
        x5.k.b(rectF2);
        float[] fArr2 = iVar.f2150c;
        x5.k.b(fArr2);
        int iB = r.h.b(1);
        if (iB == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iB != 1) {
                throw new b4.c();
            }
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }

    static void b(g0 g0Var, f1.d dVar) {
        Path.Direction direction;
        i iVar = (i) g0Var;
        float f7 = dVar.f1694a;
        float f8 = dVar.f1697d;
        float f9 = dVar.f1696c;
        float f10 = dVar.f1695b;
        if (Float.isNaN(f7) || Float.isNaN(f10) || Float.isNaN(f9) || Float.isNaN(f8)) {
            throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
        }
        if (iVar.f2149b == null) {
            iVar.f2149b = new RectF();
        }
        RectF rectF = iVar.f2149b;
        x5.k.b(rectF);
        rectF.set(f7, f10, f9, f8);
        Path path = iVar.f2148a;
        RectF rectF2 = iVar.f2149b;
        x5.k.b(rectF2);
        int iB = r.h.b(1);
        if (iB == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iB != 1) {
                throw new b4.c();
            }
            direction = Path.Direction.CW;
        }
        path.addRect(rectF2, direction);
    }
}
