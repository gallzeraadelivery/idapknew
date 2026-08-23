package o4;

import android.graphics.Bitmap;
import c7.x;
import c7.z;
import java.io.EOFException;
import p6.k;
import p6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f5627f;

    public b(z zVar) throws EOFException {
        this.f5622a = x6.c.r(new a(this, 0));
        this.f5623b = x6.c.r(new a(this, 1 == true ? 1 : 0));
        this.f5624c = Long.parseLong(zVar.r(Long.MAX_VALUE));
        this.f5625d = Long.parseLong(zVar.r(Long.MAX_VALUE));
        this.f5626e = Integer.parseInt(zVar.r(Long.MAX_VALUE)) > 0;
        int i = Integer.parseInt(zVar.r(Long.MAX_VALUE));
        l1.f fVar = new l1.f(3);
        for (int i7 = 0; i7 < i; i7++) {
            String strR = zVar.r(Long.MAX_VALUE);
            Bitmap.Config[] configArr = t4.d.f7005a;
            int iC0 = f6.f.c0(strR, ':', 0, 6);
            if (iC0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strR).toString());
            }
            String strSubstring = strR.substring(0, iC0);
            x5.k.d(strSubstring, "substring(...)");
            String string = f6.f.v0(strSubstring).toString();
            String strSubstring2 = strR.substring(iC0 + 1);
            x5.k.d(strSubstring2, "substring(...)");
            fVar.c(string, strSubstring2);
        }
        this.f5627f = fVar.d();
    }

    public final void a(x xVar) {
        xVar.c(this.f5624c);
        xVar.writeByte(10);
        xVar.c(this.f5625d);
        xVar.writeByte(10);
        xVar.c(this.f5626e ? 1L : 0L);
        xVar.writeByte(10);
        k kVar = this.f5627f;
        xVar.c(kVar.size());
        xVar.writeByte(10);
        int size = kVar.size();
        for (int i = 0; i < size; i++) {
            xVar.y(kVar.b(i));
            xVar.y(": ");
            xVar.y(kVar.d(i));
            xVar.writeByte(10);
        }
    }

    public b(s sVar) {
        this.f5622a = x6.c.r(new a(this, 0));
        this.f5623b = x6.c.r(new a(this, 1));
        this.f5624c = sVar.f6021n;
        this.f5625d = sVar.f6022o;
        this.f5626e = sVar.f6016h != null;
        this.f5627f = sVar.i;
    }
}
