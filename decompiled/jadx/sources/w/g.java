package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8417b;

    public g(float f7) {
        this.f8416a = f7;
        this.f8417b = f7;
    }

    @Override // w.f, w.h
    public final float a() {
        return this.f8417b;
    }

    @Override // w.h
    public final void b(int i, u1.h0 h0Var, int[] iArr, int[] iArr2) {
        c(h0Var, i, iArr, r2.m.f6640d, iArr2);
    }

    @Override // w.f
    public final void c(r2.d dVar, int i, int[] iArr, r2.m mVar, int[] iArr2) {
        int i7;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iR = dVar.R(this.f8416a);
        boolean z2 = mVar == r2.m.f6641e;
        b bVar = j.f8424a;
        if (z2) {
            i7 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i8 = iArr[length];
                int iMin2 = Math.min(i7, i - i8);
                iArr2[length] = iMin2;
                iMin = Math.min(iR, (i - iMin2) - i8);
                i7 = iArr2[length] + i8 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i9 = 0;
            i7 = 0;
            iMin = 0;
            int i10 = 0;
            while (i9 < length2) {
                int i11 = iArr[i9];
                int iMin3 = Math.min(i7, i - i11);
                iArr2[i10] = iMin3;
                int iMin4 = Math.min(iR, (i - iMin3) - i11);
                int i12 = iArr2[i10] + i11 + iMin4;
                i9++;
                iMin = iMin4;
                i7 = i12;
                i10++;
            }
        }
        int i13 = i7 - iMin;
        if (i13 < i) {
            int iRound = Math.round((1 + (mVar != r2.m.f6640d ? (-1.0f) * (-1) : -1.0f)) * ((i - i13) / 2.0f));
            int length3 = iArr2.length;
            for (int i14 = 0; i14 < length3; i14++) {
                iArr2[i14] = iArr2[i14] + iRound;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g) || !r2.g.a(this.f8416a, ((g) obj).f8416a)) {
            return false;
        }
        Object obj2 = i.f8423e;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return i.f8423e.hashCode() + b.b.c(Float.hashCode(this.f8416a) * 31, 31, true);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) r2.g.b(this.f8416a)) + ", " + i.f8423e + ')';
    }
}
