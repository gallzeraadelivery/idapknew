package n0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends x0.v implements Parcelable, x0.o {
    public static final Parcelable.Creator<e1> CREATOR = new d1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c2 f5080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b2 f5081f;

    public e1(Object obj, c2 c2Var) {
        this.f5080e = c2Var;
        b2 b2Var = new b2(obj);
        if (x0.n.f9073a.h() != null) {
            b2 b2Var2 = new b2(obj);
            b2Var2.f9108a = 1;
            b2Var.f9109b = b2Var2;
        }
        this.f5081f = b2Var;
    }

    @Override // x0.u
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f5081f = (b2) wVar;
    }

    @Override // x0.u
    public final x0.w b() {
        return this.f5081f;
    }

    @Override // x0.u
    public final x0.w d(x0.w wVar, x0.w wVar2, x0.w wVar3) {
        if (this.f5080e.a(((b2) wVar2).f5056c, ((b2) wVar3).f5056c)) {
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
        return this.f5080e;
    }

    @Override // n0.f2
    public final Object getValue() {
        return ((b2) x0.n.t(this.f5081f, this)).f5056c;
    }

    @Override // n0.x0
    public final void setValue(Object obj) {
        x0.g gVarK;
        b2 b2Var = (b2) x0.n.i(this.f5081f);
        if (this.f5080e.a(b2Var.f5056c, obj)) {
            return;
        }
        b2 b2Var2 = this.f5081f;
        synchronized (x0.n.f9074b) {
            gVarK = x0.n.k();
            ((b2) x0.n.o(b2Var2, this, gVarK, b2Var)).f5056c = obj;
        }
        x0.n.n(gVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((b2) x0.n.i(this.f5081f)).f5056c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i7;
        parcel.writeValue(getValue());
        r0 r0Var = r0.f5236f;
        c2 c2Var = this.f5080e;
        if (x5.k.a(c2Var, r0Var)) {
            i7 = 0;
        } else if (x5.k.a(c2Var, r0.i)) {
            i7 = 1;
        } else {
            if (!x5.k.a(c2Var, r0.f5237g)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i7 = 2;
        }
        parcel.writeInt(i7);
    }
}
