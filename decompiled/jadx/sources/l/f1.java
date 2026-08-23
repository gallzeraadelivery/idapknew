package l;

import android.content.Context;
import android.graphics.RectF;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4206a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4207b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4208c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4209d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f4210e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4211f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f4212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f4213h;

    static {
        new RectF();
        new ConcurrentHashMap();
    }

    public f1(TextView textView) {
        this.f4212g = textView;
        this.f4213h = textView.getContext();
        new d1();
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i7 = 0; i7 < size; i7++) {
                    iArr2[i7] = ((Integer) arrayList.get(i7)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final boolean b() {
        return !(this.f4212g instanceof y);
    }
}
