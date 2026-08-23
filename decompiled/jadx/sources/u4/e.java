package u4;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements w5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f7680d = new e();

    @Override // w5.c
    public final Object e(Object obj) {
        Context context = (Context) obj;
        x5.k.e(context, "ctx");
        ImageView imageView = new ImageView(context);
        float f7 = 40;
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) (context.getResources().getDisplayMetrics().density * f7), (int) (f7 * context.getResources().getDisplayMetrics().density)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return imageView;
    }
}
