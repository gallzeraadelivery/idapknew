package w6;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c7.g f8816a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8818c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8823h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8817b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8819d = 4096;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b[] f8820e = new b[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8821f = 7;

    public d(c7.g gVar) {
        this.f8816a = gVar;
    }

    public final void a(int i) {
        int i7;
        if (i > 0) {
            int length = this.f8820e.length - 1;
            int i8 = 0;
            while (true) {
                i7 = this.f8821f;
                if (length < i7 || i <= 0) {
                    break;
                }
                b bVar = this.f8820e[length];
                x5.k.b(bVar);
                i -= bVar.f8808c;
                int i9 = this.f8823h;
                b bVar2 = this.f8820e[length];
                x5.k.b(bVar2);
                this.f8823h = i9 - bVar2.f8808c;
                this.f8822g--;
                i8++;
                length--;
            }
            b[] bVarArr = this.f8820e;
            int i10 = i7 + 1;
            System.arraycopy(bVarArr, i10, bVarArr, i10 + i8, this.f8822g);
            b[] bVarArr2 = this.f8820e;
            int i11 = this.f8821f + 1;
            Arrays.fill(bVarArr2, i11, i11 + i8, (Object) null);
            this.f8821f += i8;
        }
    }

    public final void b(b bVar) {
        int i = bVar.f8808c;
        int i7 = this.f8819d;
        if (i > i7) {
            b[] bVarArr = this.f8820e;
            l5.k.V(bVarArr, 0, bVarArr.length);
            this.f8821f = this.f8820e.length - 1;
            this.f8822g = 0;
            this.f8823h = 0;
            return;
        }
        a((this.f8823h + i) - i7);
        int i8 = this.f8822g + 1;
        b[] bVarArr2 = this.f8820e;
        if (i8 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f8821f = this.f8820e.length - 1;
            this.f8820e = bVarArr3;
        }
        int i9 = this.f8821f;
        this.f8821f = i9 - 1;
        this.f8820e[i9] = bVar;
        this.f8822g++;
        this.f8823h += i;
    }

    public final void c(c7.j jVar) throws EOFException {
        x5.k.e(jVar, "data");
        int[] iArr = x.f8915a;
        int iC = jVar.c();
        long j7 = 0;
        long j8 = 0;
        for (int i = 0; i < iC; i++) {
            byte bH = jVar.h(i);
            byte[] bArr = q6.c.f6318a;
            j8 += (long) x.f8916b[bH & 255];
        }
        int i7 = (int) ((j8 + ((long) 7)) >> 3);
        int iC2 = jVar.c();
        c7.g gVar = this.f8816a;
        if (i7 >= iC2) {
            e(jVar.c(), 127, 0);
            gVar.w(jVar);
            return;
        }
        c7.g gVar2 = new c7.g();
        int[] iArr2 = x.f8915a;
        int iC3 = jVar.c();
        int i8 = 0;
        for (int i9 = 0; i9 < iC3; i9++) {
            byte bH2 = jVar.h(i9);
            byte[] bArr2 = q6.c.f6318a;
            int i10 = bH2 & 255;
            int i11 = x.f8915a[i10];
            byte b8 = x.f8916b[i10];
            j7 = (j7 << b8) | ((long) i11);
            i8 += b8;
            while (i8 >= 8) {
                i8 -= 8;
                gVar2.C((int) (j7 >> i8));
            }
        }
        if (i8 > 0) {
            gVar2.C((int) ((j7 << (8 - i8)) | (255 >>> i8)));
        }
        c7.j jVarG = gVar2.g(gVar2.f1239e);
        e(jVarG.c(), 127, 128);
        gVar.w(jVarG);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.f8818c) {
            int i = this.f8817b;
            if (i < this.f8819d) {
                e(i, 31, 32);
            }
            this.f8818c = false;
            this.f8817b = Integer.MAX_VALUE;
            e(this.f8819d, 31, 32);
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            b bVar = (b) arrayList.get(i7);
            c7.j jVarO = bVar.f8806a.o();
            c7.j jVar = bVar.f8807b;
            Integer num = (Integer) e.f8825b.get(jVarO);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    b[] bVarArr = e.f8824a;
                    if (x5.k.a(bVarArr[iIntValue].f8807b, jVar)) {
                        length = length2;
                    } else if (x5.k.a(bVarArr[length2].f8807b, jVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.f8820e.length;
                for (int i8 = this.f8821f + 1; i8 < length3; i8++) {
                    b bVar2 = this.f8820e[i8];
                    x5.k.b(bVar2);
                    if (x5.k.a(bVar2.f8806a, jVarO)) {
                        b bVar3 = this.f8820e[i8];
                        x5.k.b(bVar3);
                        if (x5.k.a(bVar3.f8807b, jVar)) {
                            length2 = e.f8824a.length + (i8 - this.f8821f);
                            break;
                        } else if (length == -1) {
                            length = (i8 - this.f8821f) + e.f8824a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.f8816a.C(64);
                c(jVarO);
                c(jVar);
                b(bVar);
            } else {
                c7.j jVar2 = b.f8801d;
                jVarO.getClass();
                x5.k.e(jVar2, "prefix");
                if (!jVarO.k(0, jVar2, jVar2.c()) || x5.k.a(b.i, jVarO)) {
                    e(length, 63, 64);
                    c(jVar);
                    b(bVar);
                } else {
                    e(length, 15, 0);
                    c(jVar);
                }
            }
        }
    }

    public final void e(int i, int i7, int i8) {
        c7.g gVar = this.f8816a;
        if (i < i7) {
            gVar.C(i | i8);
            return;
        }
        gVar.C(i8 | i7);
        int i9 = i - i7;
        while (i9 >= 128) {
            gVar.C(128 | (i9 & 127));
            i9 >>>= 7;
        }
        gVar.C(i9);
    }
}
