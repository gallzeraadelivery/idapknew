package q1;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z implements w5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6262e;

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6261d) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                v vVar = (v) this.f6262e;
                if (vVar != null) {
                    vVar.f6254c = zBooleanValue;
                }
                break;
            case 1:
                ImageView imageView = (ImageView) obj;
                x5.k.e(imageView, "view");
                imageView.setImageDrawable(((u4.j) this.f6262e).f7800c);
                break;
            default:
                String str = (String) obj;
                x5.k.e(str, "result");
                ((o5.k) this.f6262e).i(str);
                break;
        }
        return k5.m.f4093a;
    }

    public /* synthetic */ z(int i, Object obj) {
        this.f6261d = i;
        this.f6262e = obj;
    }
}
