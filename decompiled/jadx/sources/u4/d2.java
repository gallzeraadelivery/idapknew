package u4;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2 implements w5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7675e;

    public /* synthetic */ d2(int i, int i7) {
        this.f7674d = i7;
        this.f7675e = i;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7674d) {
            case 0:
                long j7 = ((r2.l) obj).f6639a;
                int i = (int) (j7 >> 32);
                return new r2.l(q6.a.f(this.f7675e > 0 ? i / 4 : i / 2, (int) (j7 & 4294967295L)));
            case 1:
                long j8 = ((r2.l) obj).f6639a;
                int i7 = (int) (j8 >> 32);
                return new r2.l(q6.a.f(this.f7675e > 0 ? i7 / 2 : i7 / 4, (int) (j8 & 4294967295L)));
            case 2:
                Context context = (Context) obj;
                x5.k.e(context, "ctx");
                TextView textView = new TextView(context);
                textView.setTextColor(this.f7675e);
                textView.setTextSize(15.0f);
                textView.setPadding((int) (16 * context.getResources().getDisplayMetrics().density), 0, 0, 0);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                textView.setHighlightColor(0);
                return textView;
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                int i8 = this.f7675e;
                if (i8 <= 0) {
                    iIntValue = i8 < 0 ? -iIntValue : 0;
                }
                return Integer.valueOf(iIntValue);
            case 4:
                int iIntValue2 = ((Integer) obj).intValue();
                int i9 = this.f7675e;
                if (i9 > 0) {
                    iIntValue2 = -iIntValue2;
                } else if (i9 >= 0) {
                    iIntValue2 = 0;
                }
                return Integer.valueOf(iIntValue2);
            case 5:
                int iIntValue3 = ((Integer) obj).intValue();
                if (this.f7675e <= 0) {
                    iIntValue3 = -iIntValue3;
                }
                return Integer.valueOf(iIntValue3);
            default:
                int iIntValue4 = ((Integer) obj).intValue();
                if (this.f7675e > 0) {
                    iIntValue4 = -iIntValue4;
                }
                return Integer.valueOf(iIntValue4);
        }
    }
}
