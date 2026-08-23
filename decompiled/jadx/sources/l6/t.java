package l6;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t implements p3.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4748e;

    public /* synthetic */ t(int i, String str) {
        this.f4747d = i;
        this.f4748e = str;
    }

    @Override // p3.o
    public boolean n(CharSequence charSequence, int i, int i7, p3.v vVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i7), this.f4748e)) {
            return true;
        }
        vVar.f5772c = (vVar.f5772c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.f4747d) {
            case 0:
                return b.b.l(new StringBuilder("<"), this.f4748e, '>');
            default:
                return super.toString();
        }
    }

    @Override // p3.o
    public Object a() {
        return this;
    }
}
