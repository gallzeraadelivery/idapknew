package n0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends x0.v implements Parcelable, x0.o, x0, f2 {
    public static final Parcelable.Creator<b1> CREATOR = new z0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z1 f5055e;

    public b1(int i) {
        z1 z1Var = new z1(i);
        if (x0.n.f9073a.h() != null) {
            z1 z1Var2 = new z1(i);
            z1Var2.f9108a = 1;
            z1Var.f9109b = z1Var2;
        }
        this.f5055e = z1Var;
    }

    @Override // x0.u
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f5055e = (z1) wVar;
    }

    @Override // x0.u
    public final x0.w b() {
        return this.f5055e;
    }

    @Override // x0.u
    public final x0.w d(x0.w wVar, x0.w wVar2, x0.w wVar3) {
        if (((z1) wVar2).f5328c == ((z1) wVar3).f5328c) {
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
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((z1) x0.n.t(this.f5055e, this)).f5328c;
    }

    public final void i(int i) {
        x0.g gVarK;
        z1 z1Var = (z1) x0.n.i(this.f5055e);
        if (z1Var.f5328c != i) {
            z1 z1Var2 = this.f5055e;
            synchronized (x0.n.f9074b) {
                gVarK = x0.n.k();
                ((z1) x0.n.o(z1Var2, this, gVarK, z1Var)).f5328c = i;
            }
            x0.n.n(gVarK, this);
        }
    }

    @Override // n0.x0
    public void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((z1) x0.n.i(this.f5055e)).f5328c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(h());
    }
}
