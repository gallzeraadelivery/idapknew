package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import g.a;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f129e;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f1967t);
        this.f129e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f128d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
