package n0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends x0.v implements Parcelable, x0.o, x0, f2 {
    public static final Parcelable.Creator<c1> CREATOR = new z0(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a2 f5064e;

    public c1(long j7) {
        a2 a2Var = new a2(j7);
        if (x0.n.f9073a.h() != null) {
            a2 a2Var2 = new a2(j7);
            a2Var2.f9108a = 1;
            a2Var.f9109b = a2Var2;
        }
        this.f5064e = a2Var;
    }

    @Override // x0.u
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f5064e = (a2) wVar;
    }

    @Override // x0.u
    public final x0.w b() {
        return this.f5064e;
    }

    @Override // x0.u
    public final x0.w d(x0.w wVar, x0.w wVar2, x0.w wVar3) {
        if (((a2) wVar2).f5050c == ((a2) wVar3).f5050c) {
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
        return Long.valueOf(((a2) x0.n.t(this.f5064e, this)).f5050c);
    }

    public final void h(long j7) {
        x0.g gVarK;
        a2 a2Var = (a2) x0.n.i(this.f5064e);
        if (a2Var.f5050c != j7) {
            a2 a2Var2 = this.f5064e;
            synchronized (x0.n.f9074b) {
                gVarK = x0.n.k();
                ((a2) x0.n.o(a2Var2, this, gVarK, a2Var)).f5050c = j7;
            }
            x0.n.n(gVarK, this);
        }
    }

    @Override // n0.x0
    public void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((a2) x0.n.i(this.f5064e)).f5050c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(((a2) x0.n.t(this.f5064e, this)).f5050c);
    }
}
