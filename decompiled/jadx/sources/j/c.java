package j;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f2865f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f2867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f2868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f2869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f2870e;

    public c(Context context, int i) {
        super(context);
        this.f2866a = i;
    }

    public final void a(Configuration configuration) {
        if (this.f2870e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f2869d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f2869d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f2867b == null) {
            this.f2867b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f2867b.setTo(theme);
            }
        }
        this.f2867b.applyStyle(this.f2866a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f2870e == null) {
            Configuration configuration = this.f2869d;
            if (configuration == null) {
                this.f2870e = super.getResources();
            } else {
                if (f2865f == null) {
                    Configuration configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    f2865f = configuration2;
                }
                if (configuration.equals(f2865f)) {
                    this.f2870e = super.getResources();
                } else {
                    this.f2870e = createConfigurationContext(this.f2869d).getResources();
                }
            }
        }
        return this.f2870e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f2868c == null) {
            this.f2868c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f2868c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f2867b;
        if (theme != null) {
            return theme;
        }
        if (this.f2866a == 0) {
            this.f2866a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f2867b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f2866a != i) {
            this.f2866a = i;
            b();
        }
    }
}
