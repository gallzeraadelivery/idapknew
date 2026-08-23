package k6;

import j6.b0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v extends j6.s implements b0 {
    @Override // j6.b0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f3200k;
            x5.k.b(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f3201l + ((long) ((int) ((o() + ((long) this.f3203n)) - this.f3201l)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            Object[] objArr = this.f3200k;
            x5.k.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f3201l + ((long) ((int) ((o() + ((long) this.f3203n)) - this.f3201l)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
