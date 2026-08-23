package n0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends x0.v implements Parcelable, x0.o, x0, f2 {
    public static final Parcelable.Creator<a1> CREATOR = new z0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y1 f5049e;

    public a1(float f7) {
        y1 y1Var = new y1(f7);
        if (x0.n.f9073a.h() != null) {
            y1 y1Var2 = new y1(f7);
            y1Var2.f9108a = 1;
            y1Var.f9109b = y1Var2;
        }
        this.f5049e = y1Var;
    }

    @Override // x0.u
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f5049e = (y1) wVar;
    }

    @Override // x0.u
    public final x0.w b() {
        return this.f5049e;
    }

    @Override // x0.u
    public final x0.w d(x0.w wVar, x0.w wVar2, x0.w wVar3) {
        if (((y1) wVar2).f5326c == ((y1) wVar3).f5326c) {
            return wVar2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // x0.o
    public final c2 e() {
        return r0.i;
    }

    @Override // n0.f2
    public Object getValue() {
        return Float.valueOf(h());
    }

    public final float h() {
        return ((y1) x0.n.t(this.f5049e, this)).f5326c;
    }

    public final void i(float f7) {
        x0.g gVarK;
        y1 y1Var = (y1) x0.n.i(this.f5049e);
        if (y1Var.f5326c == f7) {
            return;
        }
        y1 y1Var2 = this.f5049e;
        synchronized (x0.n.f9074b) {
            gVarK = x0.n.k();
            ((y1) x0.n.o(y1Var2, this, gVarK, y1Var)).f5326c = f7;
        }
        x0.n.n(gVarK, this);
    }

    @Override // n0.x0
    public void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((y1) x0.n.i(this.f5049e)).f5326c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(h());
    }
}
