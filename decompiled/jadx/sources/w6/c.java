package w6;

import c0.z2;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c7.z f8811c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8815g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8809a = 4096;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8810b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b[] f8812d = new b[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8813e = 7;

    public c(q qVar) {
        this.f8811c = x6.k.k(qVar);
    }

    public final int a(int i) {
        int i7;
        int i8 = 0;
        if (i > 0) {
            int length = this.f8812d.length;
            while (true) {
                length--;
                i7 = this.f8813e;
                if (length < i7 || i <= 0) {
                    break;
                }
                b bVar = this.f8812d[length];
                x5.k.b(bVar);
                int i9 = bVar.f8808c;
                i -= i9;
                this.f8815g -= i9;
                this.f8814f--;
                i8++;
            }
            b[] bVarArr = this.f8812d;
            System.arraycopy(bVarArr, i7 + 1, bVarArr, i7 + 1 + i8, this.f8814f);
            this.f8813e += i8;
        }
        return i8;
    }

    public final c7.j b(int i) throws IOException {
        if (i >= 0) {
            b[] bVarArr = e.f8824a;
            if (i <= bVarArr.length - 1) {
                return bVarArr[i].f8806a;
            }
        }
        int length = this.f8813e + 1 + (i - e.f8824a.length);
        if (length >= 0) {
            b[] bVarArr2 = this.f8812d;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                x5.k.b(bVar);
                return bVar.f8806a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(b bVar) {
        this.f8810b.add(bVar);
        int i = bVar.f8808c;
        int i7 = this.f8809a;
        if (i > i7) {
            b[] bVarArr = this.f8812d;
            l5.k.V(bVarArr, 0, bVarArr.length);
            this.f8813e = this.f8812d.length - 1;
            this.f8814f = 0;
            this.f8815g = 0;
            return;
        }
        a((this.f8815g + i) - i7);
        int i8 = this.f8814f + 1;
        b[] bVarArr2 = this.f8812d;
        if (i8 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f8813e = this.f8812d.length - 1;
            this.f8812d = bVarArr3;
        }
        int i9 = this.f8813e;
        this.f8813e = i9 - 1;
        this.f8812d[i9] = bVar;
        this.f8814f++;
        this.f8815g += i;
    }

    public final c7.j d() {
        c7.z zVar = this.f8811c;
        byte b8 = zVar.readByte();
        byte[] bArr = q6.c.f6318a;
        int i = b8 & 255;
        int i7 = 0;
        boolean z2 = (b8 & 128) == 128;
        long jE = e(i, 127);
        if (!z2) {
            return zVar.g(jE);
        }
        c7.g gVar = new c7.g();
        int[] iArr = x.f8915a;
        x5.k.e(zVar, "source");
        z2 z2Var = x.f8917c;
        z2 z2Var2 = z2Var;
        int i8 = 0;
        for (long j7 = 0; j7 < jE; j7++) {
            byte b9 = zVar.readByte();
            byte[] bArr2 = q6.c.f6318a;
            i7 = (i7 << 8) | (b9 & 255);
            i8 += 8;
            while (i8 >= 8) {
                z2[] z2VarArr = (z2[]) z2Var2.f1156f;
                x5.k.b(z2VarArr);
                z2Var2 = z2VarArr[(i7 >>> (i8 - 8)) & 255];
                x5.k.b(z2Var2);
                if (((z2[]) z2Var2.f1156f) == null) {
                    gVar.C(z2Var2.f1154d);
                    i8 -= z2Var2.f1155e;
                    z2Var2 = z2Var;
                } else {
                    i8 -= 8;
                }
            }
        }
        while (i8 > 0) {
            z2[] z2VarArr2 = (z2[]) z2Var2.f1156f;
            x5.k.b(z2VarArr2);
            z2 z2Var3 = z2VarArr2[(i7 << (8 - i8)) & 255];
            x5.k.b(z2Var3);
            int i9 = z2Var3.f1155e;
            if (((z2[]) z2Var3.f1156f) != null || i9 > i8) {
                break;
            }
            gVar.C(z2Var3.f1154d);
            i8 -= i9;
            z2Var2 = z2Var;
        }
        return gVar.g(gVar.f1239e);
    }

    public final int e(int i, int i7) {
        int i8 = i & i7;
        if (i8 < i7) {
            return i8;
        }
        int i9 = 0;
        while (true) {
            byte b8 = this.f8811c.readByte();
            byte[] bArr = q6.c.f6318a;
            int i10 = b8 & 255;
            if ((b8 & 128) == 0) {
                return i7 + (i10 << i9);
            }
            i7 += (b8 & 127) << i9;
            i9 += 7;
        }
    }
}
