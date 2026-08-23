package s2;

import java.util.Arrays;
import r3.d;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f6898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f6899b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f6898a = fArr;
        this.f6899b = fArr2;
    }

    @Override // s2.a
    public final float a(float f7) {
        return d.a(f7, this.f6899b, this.f6898a);
    }

    @Override // s2.a
    public final float b(float f7) {
        return d.a(f7, this.f6898a, this.f6899b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f6898a, cVar.f6898a) && Arrays.equals(this.f6899b, cVar.f6899b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6899b) + (Arrays.hashCode(this.f6898a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f6898a);
        k.d(string, "toString(this)");
        sb.append(string);
        sb.append(", toDpValues=");
        String string2 = Arrays.toString(this.f6899b);
        k.d(string2, "toString(this)");
        sb.append(string2);
        sb.append('}');
        return sb.toString();
    }
}
