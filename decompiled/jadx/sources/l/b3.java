package l;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b3 implements j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f4154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f4156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f4157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f4158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f4159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f4161h;
    public CharSequence i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f4162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f4163k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4164l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f4165m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4166n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f4167o;

    public final void a(int i) {
        View view;
        Toolbar toolbar = this.f4154a;
        int i7 = this.f4155b ^ i;
        this.f4155b = i;
        if (i7 != 0) {
            if ((i7 & 4) != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                if ((this.f4155b & 4) != 0) {
                    Drawable drawable = this.f4159f;
                    if (drawable == null) {
                        drawable = this.f4167o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i7 & 3) != 0) {
                c();
            }
            if ((i7 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.f4161h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i7 & 16) == 0 || (view = this.f4156c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f4154a;
        if ((this.f4155b & 4) != 0) {
            if (TextUtils.isEmpty(this.f4162j)) {
                toolbar.setNavigationContentDescription(this.f4166n);
            } else {
                toolbar.setNavigationContentDescription(this.f4162j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.f4155b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f4158e) == null) {
            drawable = this.f4157d;
        }
        this.f4154a.setLogo(drawable);
    }
}
