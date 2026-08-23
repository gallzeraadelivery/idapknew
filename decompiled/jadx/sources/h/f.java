package h;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.byedentity.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f2495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f2496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f2497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Button f2498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Button f2499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f2500h;
    public NestedScrollView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f2501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f2502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f2503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f2504m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f2505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ListAdapter f2506o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f2508q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2509r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f2512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f2513v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2507p = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f2514w = new a(0, this);

    public f(Context context, g gVar, Window window) {
        this.f2493a = context;
        this.f2494b = gVar;
        this.f2495c = window;
        d dVar = new d();
        dVar.f2451a = new WeakReference(gVar);
        this.f2513v = dVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, g.a.f1953e, R.attr.alertDialogStyle, 0);
        this.f2508q = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f2509r = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f2510s = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f2511t = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f2512u = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        gVar.f().i(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
