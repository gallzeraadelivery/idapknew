package h;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import l.b1;
import l.b3;
import l.d3;
import l.g1;
import l.i1;
import l.j1;
import l.t0;
import l.v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends q implements k.l, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final o.h0 f2467l0 = new o.h0(0);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int[] f2468m0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final boolean f2469n0 = !"robolectric".equals(Build.FINGERPRINT);
    public r A;
    public boolean D;
    public ViewGroup E;
    public TextView F;
    public View G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public d0[] P;
    public d0 Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public Configuration V;
    public final int W;
    public int X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public z f2470a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public z f2471b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f2472c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f2473d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f2475f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Rect f2476g0;
    public Rect h0;
    public h0 i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public OnBackInvokedDispatcher f2477j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public OnBackInvokedCallback f2478k0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f2479m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f2480n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Window f2481o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public y f2482p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f2483q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o0 f2484r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j.i f2485s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f2486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i1 f2487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s f2488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s f2489w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j.a f2490x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ActionBarContextView f2491y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PopupWindow f2492z;
    public j3.k0 B = null;
    public final boolean C = true;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final r f2474e0 = new r(this, 0);

    public e0(Context context, Window window, k kVar, Object obj) {
        j jVar = null;
        this.W = -100;
        this.f2480n = context;
        this.f2483q = kVar;
        this.f2479m = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof j)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    jVar = (j) context;
                    break;
                }
            }
            if (jVar != null) {
                this.W = ((e0) jVar.i()).W;
            }
        }
        if (this.W == -100) {
            String name = this.f2479m.getClass().getName();
            o.h0 h0Var = f2467l0;
            Integer num = (Integer) h0Var.get(name);
            if (num != null) {
                this.W = num.intValue();
                h0Var.remove(this.f2479m.getClass().getName());
            }
        }
        if (window != null) {
            r(window);
        }
        l.w.c();
    }

    public static f3.b s(Context context) {
        f3.b bVar;
        f3.b bVar2;
        if (Build.VERSION.SDK_INT >= 33 || (bVar = q.f2576f) == null) {
            return null;
        }
        f3.c cVar = bVar.f1906a;
        f3.b bVarB = v.b(context.getApplicationContext().getResources().getConfiguration());
        if (cVar.f1907a.isEmpty()) {
            bVar2 = f3.b.f1905b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < bVarB.f1906a.f1907a.size() + cVar.f1907a.size()) {
                Locale locale = i < cVar.f1907a.size() ? cVar.f1907a.get(i) : bVarB.f1906a.f1907a.get(i - cVar.f1907a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            bVar2 = new f3.b(new f3.c(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return bVar2.f1906a.f1907a.isEmpty() ? bVarB : bVar2;
    }

    public static Configuration w(Context context, int i, f3.b bVar, Configuration configuration, boolean z2) {
        int i7;
        if (i == 1) {
            i7 = 16;
        } else if (i != 2) {
            i7 = z2 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i7 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i7 | (configuration2.uiMode & (-49));
        if (bVar != null) {
            v.d(configuration2, bVar);
        }
        return configuration2;
    }

    public final void A() {
        if (this.f2481o == null) {
            Object obj = this.f2479m;
            if (obj instanceof Activity) {
                r(((Activity) obj).getWindow());
            }
        }
        if (this.f2481o == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final b0 B(Context context) {
        if (this.f2470a0 == null) {
            if (a5.j.f94g == null) {
                Context applicationContext = context.getApplicationContext();
                LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
                a5.j jVar = new a5.j();
                jVar.f97f = new l0();
                jVar.f95d = applicationContext;
                jVar.f96e = locationManager;
                a5.j.f94g = jVar;
            }
            this.f2470a0 = new z(this, a5.j.f94g);
        }
        return this.f2470a0;
    }

    public final d0 C(int i) {
        d0[] d0VarArr = this.P;
        if (d0VarArr == null || d0VarArr.length <= i) {
            d0[] d0VarArr2 = new d0[i + 1];
            if (d0VarArr != null) {
                System.arraycopy(d0VarArr, 0, d0VarArr2, 0, d0VarArr.length);
            }
            this.P = d0VarArr2;
            d0VarArr = d0VarArr2;
        }
        d0 d0Var = d0VarArr[i];
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0Var2 = new d0();
        d0Var2.f2452a = i;
        d0Var2.f2464n = false;
        d0VarArr[i] = d0Var2;
        return d0Var2;
    }

    public final void D() {
        z();
        if (this.J && this.f2484r == null) {
            Object obj = this.f2479m;
            if (obj instanceof Activity) {
                this.f2484r = new o0((Activity) obj, this.K);
            } else if (obj instanceof Dialog) {
                this.f2484r = new o0((Dialog) obj);
            }
            o0 o0Var = this.f2484r;
            if (o0Var != null) {
                o0Var.I(this.f2475f0);
            }
        }
    }

    public final void E(int i) {
        this.f2473d0 = (1 << i) | this.f2473d0;
        if (this.f2472c0) {
            return;
        }
        View decorView = this.f2481o.getDecorView();
        WeakHashMap weakHashMap = j3.g0.f3076a;
        decorView.postOnAnimation(this.f2474e0);
        this.f2472c0 = true;
    }

    public final int F(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f2471b0 == null) {
                            this.f2471b0 = new z(this, context);
                        }
                        return this.f2471b0.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return B(context).f();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean G() {
        j1 j1Var;
        v2 v2Var;
        boolean z2 = this.R;
        this.R = false;
        d0 d0VarC = C(0);
        if (!d0VarC.f2463m) {
            j.a aVar = this.f2490x;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            D();
            o0 o0Var = this.f2484r;
            if (o0Var == null || (j1Var = o0Var.i) == null || (v2Var = ((b3) j1Var).f4154a.O) == null || v2Var.f4392e == null) {
                return false;
            }
            v2 v2Var2 = ((b3) j1Var).f4154a.O;
            k.p pVar = v2Var2 == null ? null : v2Var2.f4392e;
            if (pVar != null) {
                pVar.collapseActionView();
            }
        } else if (!z2) {
            v(d0VarC, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        if (r2.i.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(h.d0 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h.e0.H(h.d0, android.view.KeyEvent):void");
    }

    public final boolean I(d0 d0Var, int i, KeyEvent keyEvent) {
        k.n nVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((d0Var.f2461k || J(d0Var, keyEvent)) && (nVar = d0Var.f2459h) != null) {
            return nVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0114  */
    public final boolean J(d0 d0Var, KeyEvent keyEvent) {
        k.n nVar;
        i1 i1Var;
        i1 i1Var2;
        Resources.Theme themeNewTheme;
        i1 i1Var3;
        i1 i1Var4;
        if (!this.U) {
            boolean z2 = d0Var.f2461k;
            int i = d0Var.f2452a;
            if (z2) {
                return true;
            }
            d0 d0Var2 = this.Q;
            if (d0Var2 != null && d0Var2 != d0Var) {
                v(d0Var2, false);
            }
            Window.Callback callback = this.f2481o.getCallback();
            if (callback != null) {
                d0Var.f2458g = callback.onCreatePanelView(i);
            }
            boolean z7 = i == 0 || i == 108;
            if (z7 && (i1Var4 = this.f2487u) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) i1Var4;
                actionBarOverlayLayout.k();
                ((b3) actionBarOverlayLayout.f190h).f4164l = true;
            }
            if (d0Var.f2458g == null) {
                k.n nVar2 = d0Var.f2459h;
                if (nVar2 == null || d0Var.f2465o) {
                    if (nVar2 == null) {
                        Context context = this.f2480n;
                        if ((i == 0 || i == 108) && this.f2487u != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.byedentity.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.byedentity.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.byedentity.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                j.c cVar = new j.c(context, 0);
                                cVar.getTheme().setTo(themeNewTheme);
                                context = cVar;
                            }
                        }
                        k.n nVar3 = new k.n(context);
                        nVar3.f3308e = this;
                        k.n nVar4 = d0Var.f2459h;
                        if (nVar3 != nVar4) {
                            if (nVar4 != null) {
                                nVar4.r(d0Var.i);
                            }
                            d0Var.f2459h = nVar3;
                            k.j jVar = d0Var.i;
                            if (jVar != null) {
                                nVar3.b(jVar, nVar3.f3304a);
                            }
                        }
                        if (d0Var.f2459h != null) {
                            if (z7 && (i1Var2 = this.f2487u) != null) {
                                if (this.f2488v == null) {
                                    this.f2488v = new s(this, 2);
                                }
                                ((ActionBarOverlayLayout) i1Var2).l(d0Var.f2459h, this.f2488v);
                            }
                            d0Var.f2459h.w();
                            if (callback.onCreatePanelMenu(i, d0Var.f2459h)) {
                                d0Var.f2465o = false;
                            } else {
                                nVar = d0Var.f2459h;
                                if (nVar != null) {
                                    if (nVar != null) {
                                        nVar.r(d0Var.i);
                                    }
                                    d0Var.f2459h = null;
                                }
                                if (z7 && (i1Var = this.f2487u) != null) {
                                    ((ActionBarOverlayLayout) i1Var).l(null, this.f2488v);
                                }
                            }
                        }
                    } else {
                        if (z7) {
                            if (this.f2488v == null) {
                                this.f2488v = new s(this, 2);
                            }
                            ((ActionBarOverlayLayout) i1Var2).l(d0Var.f2459h, this.f2488v);
                        }
                        d0Var.f2459h.w();
                        if (callback.onCreatePanelMenu(i, d0Var.f2459h)) {
                            nVar = d0Var.f2459h;
                            if (nVar != null) {
                                if (nVar != null) {
                                    nVar.r(d0Var.i);
                                }
                                d0Var.f2459h = null;
                            }
                            if (z7) {
                                ((ActionBarOverlayLayout) i1Var).l(null, this.f2488v);
                            }
                        } else {
                            d0Var.f2465o = false;
                        }
                    }
                }
                d0Var.f2459h.w();
                Bundle bundle = d0Var.f2466p;
                if (bundle != null) {
                    d0Var.f2459h.s(bundle);
                    d0Var.f2466p = null;
                }
                if (!callback.onPreparePanel(0, d0Var.f2458g, d0Var.f2459h)) {
                    if (z7 && (i1Var3 = this.f2487u) != null) {
                        ((ActionBarOverlayLayout) i1Var3).l(null, this.f2488v);
                    }
                    d0Var.f2459h.v();
                    return false;
                }
                d0Var.f2459h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                d0Var.f2459h.v();
            }
            d0Var.f2461k = true;
            d0Var.f2462l = false;
            this.Q = d0Var;
            return true;
        }
        return false;
    }

    public final void K() {
        if (this.D) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void L() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z2 = false;
            if (this.f2477j0 != null && (C(0).f2463m || this.f2490x != null)) {
                z2 = true;
            }
            if (z2 && this.f2478k0 == null) {
                this.f2478k0 = x.b(this.f2477j0, this);
            } else {
                if (z2 || (onBackInvokedCallback = this.f2478k0) == null) {
                    return;
                }
                x.c(this.f2477j0, onBackInvokedCallback);
                this.f2478k0 = null;
            }
        }
    }

    @Override // h.q
    public final void c() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f2480n);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof e0) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // h.q
    public final void e() {
        String strC;
        this.S = true;
        q(false, true);
        A();
        Object obj = this.f2479m;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = y2.a.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e5) {
                    throw new IllegalArgumentException(e5);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                o0 o0Var = this.f2484r;
                if (o0Var == null) {
                    this.f2475f0 = true;
                } else {
                    o0Var.I(true);
                }
            }
            synchronized (q.f2580k) {
                q.g(this);
                q.f2579j.add(new WeakReference(this));
            }
        }
        this.V = new Configuration(this.f2480n.getResources().getConfiguration());
        this.T = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // h.q
    public final void f() {
        if (this.f2479m instanceof Activity) {
            synchronized (q.f2580k) {
                q.g(this);
            }
        }
        if (this.f2472c0) {
            this.f2481o.getDecorView().removeCallbacks(this.f2474e0);
        }
        this.U = true;
        if (this.W != -100) {
            Object obj = this.f2479m;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f2467l0.put(this.f2479m.getClass().getName(), Integer.valueOf(this.W));
            } else {
                f2467l0.remove(this.f2479m.getClass().getName());
            }
        } else {
            f2467l0.remove(this.f2479m.getClass().getName());
        }
        z zVar = this.f2470a0;
        if (zVar != null) {
            zVar.c();
        }
        z zVar2 = this.f2471b0;
        if (zVar2 != null) {
            zVar2.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // k.l
    public final boolean h(k.n nVar, MenuItem menuItem) {
        d0 d0Var;
        Window.Callback callback = this.f2481o.getCallback();
        if (callback != null && !this.U) {
            k.n nVarK = nVar.k();
            d0[] d0VarArr = this.P;
            int length = d0VarArr != null ? d0VarArr.length : 0;
            for (int i = 0; i < length; i++) {
                d0Var = d0VarArr[i];
                if (d0Var != null && d0Var.f2459h == nVarK) {
                    if (d0Var != null) {
                        return callback.onMenuItemSelected(d0Var.f2452a, menuItem);
                    }
                }
            }
            d0Var = null;
            if (d0Var != null) {
                return callback.onMenuItemSelected(d0Var.f2452a, menuItem);
            }
        }
        return false;
    }

    @Override // h.q
    public final boolean i(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.N && i == 108) {
            return false;
        }
        if (this.J && i == 1) {
            this.J = false;
        }
        if (i == 1) {
            K();
            this.N = true;
            return true;
        }
        if (i == 2) {
            K();
            this.H = true;
            return true;
        }
        if (i == 5) {
            K();
            this.I = true;
            return true;
        }
        if (i == 10) {
            K();
            this.L = true;
            return true;
        }
        if (i == 108) {
            K();
            this.J = true;
            return true;
        }
        if (i != 109) {
            return this.f2481o.requestFeature(i);
        }
        K();
        this.K = true;
        return true;
    }

    @Override // h.q
    public final void k(int i) {
        z();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f2480n).inflate(i, viewGroup);
        this.f2482p.a(this.f2481o.getCallback());
    }

    @Override // h.q
    public final void l(View view) {
        z();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f2482p.a(this.f2481o.getCallback());
    }

    @Override // h.q
    public final void m(View view, ViewGroup.LayoutParams layoutParams) {
        z();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f2482p.a(this.f2481o.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // k.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(k.n r6) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h.e0.n(k.n):void");
    }

    @Override // h.q
    public final void o(CharSequence charSequence) {
        this.f2486t = charSequence;
        i1 i1Var = this.f2487u;
        if (i1Var != null) {
            i1Var.setWindowTitle(charSequence);
            return;
        }
        o0 o0Var = this.f2484r;
        if (o0Var == null) {
            TextView textView = this.F;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        b3 b3Var = (b3) o0Var.i;
        if (b3Var.f4160g) {
            return;
        }
        Toolbar toolbar = b3Var.f4154a;
        b3Var.f4161h = charSequence;
        if ((b3Var.f4155b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (b3Var.f4160g) {
                j3.g0.e(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View g0Var;
        View view2 = null;
        if (this.i0 == null) {
            int[] iArr = g.a.f1957j;
            Context context2 = this.f2480n;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.i0 = new h0();
            } else {
                try {
                    this.i0 = (h0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.i0 = new h0();
                }
            }
        }
        h0 h0Var = this.i0;
        int i = d3.f4197a;
        h0Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.a.f1971x, 0, 0);
        byte b8 = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof j.c) && ((j.c) context).f2866a == resourceId)) ? context : new j.c(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b8 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b8 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b8 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b8 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b8 = -1;
                }
                break;
            case -658531749:
                b8 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b8 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b8 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b8 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b8 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b8 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b8 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b8 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b8 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b8 = -1;
                break;
        }
        switch (b8) {
            case 0:
                g0Var = new l.g0(cVar, attributeSet);
                break;
            case 1:
                g0Var = new l.t(cVar, attributeSet);
                break;
            case 2:
                g0Var = new l.c0(cVar, attributeSet);
                break;
            case 3:
                g0Var = new b1(cVar, attributeSet);
                break;
            case 4:
                g0Var = new l.a0(cVar, attributeSet, com.byedentity.R.attr.imageButtonStyle);
                break;
            case 5:
                g0Var = new l.i0(cVar, attributeSet);
                break;
            case 6:
                g0Var = new t0(cVar, attributeSet);
                break;
            case 7:
                g0Var = new l.f0(cVar, attributeSet);
                break;
            case 8:
                g0Var = new g1(cVar, attributeSet);
                break;
            case 9:
                g0Var = new l.b0(cVar, attributeSet, 0);
                break;
            case 10:
                g0Var = new l.p(cVar, attributeSet);
                break;
            case 11:
                g0Var = new l.s(cVar, attributeSet);
                break;
            case 12:
                g0Var = new l.y(cVar, attributeSet);
                break;
            case 13:
                g0Var = new l.r(cVar, attributeSet);
                break;
            default:
                g0Var = null;
                break;
        }
        if (g0Var == null && context != cVar) {
            Object[] objArr = h0Var.f2527a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i7 = 0;
                    while (true) {
                        String[] strArr = h0.f2525d;
                        if (i7 < 3) {
                            View viewA = h0Var.a(cVar, str, strArr[i7]);
                            if (viewA != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewA;
                            } else {
                                i7++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewA2 = h0Var.a(cVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewA2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            g0Var = view2;
        }
        if (g0Var != null) {
            Context context3 = g0Var.getContext();
            if ((context3 instanceof ContextWrapper) && g0Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, h0.f2524c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    g0Var.setOnClickListener(new g0(g0Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
        }
        return g0Var;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q(boolean z2, boolean z7) {
        int i;
        boolean z8;
        if (this.U) {
            return false;
        }
        int i7 = this.W;
        if (i7 == -100) {
            i7 = q.f2575e;
        }
        Context context = this.f2480n;
        int iF = F(context, i7);
        f3.b bVarS = Build.VERSION.SDK_INT < 33 ? s(context) : null;
        if (!z7 && bVarS != null) {
            bVarS = v.b(context.getResources().getConfiguration());
        }
        Configuration configurationW = w(context, iF, bVarS, null, false);
        boolean z9 = this.Z;
        boolean z10 = true;
        Object obj = this.f2479m;
        if (z9 || !(obj instanceof Activity)) {
            this.Z = true;
            i = this.Y;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), 269221888);
                    if (activityInfo != null) {
                        this.Y = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e5);
                    this.Y = 0;
                }
                this.Z = true;
                i = this.Y;
            }
        }
        Configuration configuration = this.V;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i8 = configuration.uiMode & 48;
        int i9 = configurationW.uiMode & 48;
        f3.b bVarB = v.b(configuration);
        f3.b bVarB2 = bVarS == null ? null : v.b(configurationW);
        int i10 = i8 != i9 ? 512 : 0;
        if (bVarB2 != null && !bVarB.equals(bVarB2)) {
            i10 |= 8196;
        }
        if (((~i) & i10) != 0 && z2 && this.S && ((f2469n0 || this.T) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z8 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 31 && (i10 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationW.getLayoutDirection());
                }
                activity.recreate();
                z8 = true;
            }
        } else {
            z8 = false;
        }
        if (z8 || i10 == 0) {
            z10 = z8;
        } else {
            boolean z11 = (i10 & i) == i10;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i9;
            if (bVarB2 != null) {
                v.d(configuration2, bVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i11 = this.X;
            if (i11 != 0) {
                context.setTheme(i11);
                context.getTheme().applyStyle(this.X, true);
            }
            if (z11 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof androidx.lifecycle.q) {
                    if (((androidx.lifecycle.q) activity2).c().f().compareTo(androidx.lifecycle.l.f524f) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.T && !this.U) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (bVarB2 != null) {
            v.c(v.b(context.getResources().getConfiguration()));
        }
        if (i7 == 0) {
            B(context).l();
        } else {
            z zVar = this.f2470a0;
            if (zVar != null) {
                zVar.c();
            }
        }
        if (i7 == 3) {
            if (this.f2471b0 == null) {
                this.f2471b0 = new z(this, context);
            }
            this.f2471b0.l();
        } else {
            z zVar2 = this.f2471b0;
            if (zVar2 != null) {
                zVar2.c();
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void r(Window window) {
        Drawable drawableD;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f2481o != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof y) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        y yVar = new y(this, callback);
        this.f2482p = yVar;
        window.setCallback(yVar);
        Context context = this.f2480n;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f2468m0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            l.w wVarA = l.w.a();
            synchronized (wVarA) {
                drawableD = wVarA.f4396a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f2481o = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f2477j0) != null) {
            return;
        }
        Object obj = this.f2479m;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f2478k0) != null) {
            x.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f2478k0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f2477j0 = x.a(activity);
            } else {
                this.f2477j0 = null;
            }
        } else {
            this.f2477j0 = null;
        }
        L();
    }

    public final void t(int i, d0 d0Var, k.n nVar) {
        if (nVar == null) {
            if (d0Var == null && i >= 0) {
                d0[] d0VarArr = this.P;
                if (i < d0VarArr.length) {
                    d0Var = d0VarArr[i];
                }
            }
            if (d0Var != null) {
                nVar = d0Var.f2459h;
            }
        }
        if ((d0Var == null || d0Var.f2463m) && !this.U) {
            y yVar = this.f2482p;
            Window.Callback callback = this.f2481o.getCallback();
            yVar.getClass();
            try {
                yVar.f2592g = true;
                callback.onPanelClosed(i, nVar);
            } finally {
                yVar.f2592g = false;
            }
        }
    }

    public final void u(k.n nVar) {
        l.k kVar;
        if (this.O) {
            return;
        }
        this.O = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f2487u;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((b3) actionBarOverlayLayout.f190h).f4154a.f229d;
        if (actionMenuView != null && (kVar = actionMenuView.f212w) != null) {
            kVar.e();
            l.g gVar = kVar.f4252w;
            if (gVar != null && gVar.b()) {
                gVar.i.dismiss();
            }
        }
        Window.Callback callback = this.f2481o.getCallback();
        if (callback != null && !this.U) {
            callback.onPanelClosed(108, nVar);
        }
        this.O = false;
    }

    public final void v(d0 d0Var, boolean z2) {
        c0 c0Var;
        i1 i1Var;
        l.k kVar;
        if (z2 && d0Var.f2452a == 0 && (i1Var = this.f2487u) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) i1Var;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((b3) actionBarOverlayLayout.f190h).f4154a.f229d;
            if (actionMenuView != null && (kVar = actionMenuView.f212w) != null && kVar.h()) {
                u(d0Var.f2459h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f2480n.getSystemService("window");
        if (windowManager != null && d0Var.f2463m && (c0Var = d0Var.f2456e) != null) {
            windowManager.removeView(c0Var);
            if (z2) {
                t(d0Var.f2452a, d0Var, null);
            }
        }
        d0Var.f2461k = false;
        d0Var.f2462l = false;
        d0Var.f2463m = false;
        d0Var.f2457f = null;
        d0Var.f2464n = true;
        if (this.Q == d0Var) {
            this.Q = null;
        }
        if (d0Var.f2452a == 0) {
            L();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0148 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x0135  */
    /* JADX WARN: Code duplicated, block: B:97:0x0139  */
    /* JADX WARN: Code duplicated, block: B:99:0x0141  */
    public final boolean x(KeyEvent keyEvent) {
        int keyCode;
        d0 d0VarC;
        i1 i1Var;
        Context context;
        boolean z2;
        boolean z7;
        boolean zJ;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        l.k kVar;
        l.k kVar2;
        l.k kVar3;
        d0 d0VarC2;
        Object obj = this.f2479m;
        if (((obj instanceof j3.i) || (obj instanceof g)) && this.f2481o.getDecorView() != null) {
            WeakHashMap weakHashMap = j3.g0.f3076a;
        }
        if (keyEvent.getKeyCode() == 82) {
            y yVar = this.f2482p;
            Window.Callback callback = this.f2481o.getCallback();
            yVar.getClass();
            try {
                yVar.f2591f = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                yVar.f2591f = false;
                if (!zDispatchKeyEvent) {
                    keyCode = keyEvent.getKeyCode();
                    if (keyEvent.getAction() == 0) {
                        if (keyCode != 4) {
                            this.R = (keyEvent.getFlags() & 128) != 0;
                            return false;
                        }
                        if (keyCode == 82) {
                            if (keyEvent.getRepeatCount() == 0) {
                                d0VarC2 = C(0);
                                if (!d0VarC2.f2463m) {
                                    J(d0VarC2, keyEvent);
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (keyCode != 4) {
                        if (keyCode == 82) {
                            if (this.f2490x == null) {
                                d0VarC = C(0);
                                i1Var = this.f2487u;
                                context = this.f2480n;
                                if (i1Var != null) {
                                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) i1Var;
                                    actionBarOverlayLayout.k();
                                    toolbar = ((b3) actionBarOverlayLayout.f190h).f4154a;
                                    if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f229d) == null || !actionMenuView.f211v || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z2 = d0VarC.f2463m;
                                        if (!z2 || d0VarC.f2462l) {
                                            v(d0VarC, true);
                                            z7 = z2;
                                        } else {
                                            if (d0VarC.f2461k) {
                                                if (d0VarC.f2465o) {
                                                    d0VarC.f2461k = false;
                                                    zJ = J(d0VarC, keyEvent);
                                                } else {
                                                    zJ = true;
                                                }
                                                if (zJ) {
                                                    H(d0VarC, keyEvent);
                                                    z7 = true;
                                                }
                                            }
                                            z7 = false;
                                        }
                                    } else {
                                        ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f2487u;
                                        actionBarOverlayLayout2.k();
                                        ActionMenuView actionMenuView2 = ((b3) actionBarOverlayLayout2.f190h).f4154a.f229d;
                                        if (actionMenuView2 == null || (kVar2 = actionMenuView2.f212w) == null || !kVar2.h()) {
                                            if (!this.U && J(d0VarC, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f2487u;
                                                actionBarOverlayLayout3.k();
                                                ActionMenuView actionMenuView3 = ((b3) actionBarOverlayLayout3.f190h).f4154a.f229d;
                                                if (actionMenuView3 != null && (kVar = actionMenuView3.f212w) != null && kVar.l()) {
                                                    z7 = true;
                                                }
                                            }
                                            z7 = false;
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f2487u;
                                            actionBarOverlayLayout4.k();
                                            ActionMenuView actionMenuView4 = ((b3) actionBarOverlayLayout4.f190h).f4154a.f229d;
                                            if (actionMenuView4 == null || (kVar3 = actionMenuView4.f212w) == null || !kVar3.e()) {
                                                z7 = false;
                                            } else {
                                                z7 = true;
                                            }
                                        }
                                    }
                                } else {
                                    z2 = d0VarC.f2463m;
                                    if (z2) {
                                    }
                                    v(d0VarC, true);
                                    z7 = z2;
                                }
                                if (z7) {
                                    audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                    if (audioManager != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (G()) {
                        return false;
                    }
                }
            } catch (Throwable th) {
                yVar.f2591f = false;
                throw th;
            }
        } else {
            keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    this.R = (keyEvent.getFlags() & 128) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        d0VarC2 = C(0);
                        if (!d0VarC2.f2463m) {
                            J(d0VarC2, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.f2490x == null) {
                        d0VarC = C(0);
                        i1Var = this.f2487u;
                        context = this.f2480n;
                        if (i1Var != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) i1Var;
                            actionBarOverlayLayout5.k();
                            toolbar = ((b3) actionBarOverlayLayout5.f190h).f4154a;
                            if (toolbar.getVisibility() == 0) {
                                z2 = d0VarC.f2463m;
                                if (z2) {
                                }
                                v(d0VarC, true);
                                z7 = z2;
                            } else {
                                z2 = d0VarC.f2463m;
                                if (z2) {
                                }
                                v(d0VarC, true);
                                z7 = z2;
                            }
                        } else {
                            z2 = d0VarC.f2463m;
                            if (z2) {
                            }
                            v(d0VarC, true);
                            z7 = z2;
                        }
                        if (z7) {
                            audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                            if (audioManager != null) {
                                audioManager.playSoundEffect(0);
                                return true;
                            }
                            Log.w("AppCompatDelegate", "Couldn't get audio manager");
                            return true;
                        }
                    }
                }
                return false;
            }
            if (G()) {
                return false;
            }
        }
        return true;
    }

    public final void y(int i) {
        d0 d0VarC = C(i);
        if (d0VarC.f2459h != null) {
            Bundle bundle = new Bundle();
            d0VarC.f2459h.t(bundle);
            if (bundle.size() > 0) {
                d0VarC.f2466p = bundle;
            }
            d0VarC.f2459h.w();
            d0VarC.f2459h.clear();
        }
        d0VarC.f2465o = true;
        d0VarC.f2464n = true;
        if ((i == 108 || i == 0) && this.f2487u != null) {
            d0 d0VarC2 = C(0);
            d0VarC2.f2461k = false;
            J(d0VarC2, null);
        }
    }

    public final void z() {
        ViewGroup viewGroup;
        if (this.D) {
            return;
        }
        Context context = this.f2480n;
        int[] iArr = g.a.f1957j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        int i = 0;
        int i7 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            i(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            i(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            i(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            i(10);
        }
        this.M = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        A();
        this.f2481o.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.N) {
            viewGroup = this.L ? (ViewGroup) layoutInflaterFrom.inflate(com.byedentity.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.byedentity.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.M) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.byedentity.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.K = false;
            this.J = false;
        } else if (this.J) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.byedentity.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new j.c(context, typedValue.resourceId) : context).inflate(com.byedentity.R.layout.abc_screen_toolbar, (ViewGroup) null);
            i1 i1Var = (i1) viewGroup.findViewById(com.byedentity.R.id.decor_content_parent);
            this.f2487u = i1Var;
            i1Var.setWindowCallback(this.f2481o.getCallback());
            if (this.K) {
                ((ActionBarOverlayLayout) this.f2487u).j(109);
            }
            if (this.H) {
                ((ActionBarOverlayLayout) this.f2487u).j(2);
            }
            if (this.I) {
                ((ActionBarOverlayLayout) this.f2487u).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.J + ", windowActionBarOverlay: " + this.K + ", android:windowIsFloating: " + this.M + ", windowActionModeOverlay: " + this.L + ", windowNoTitle: " + this.N + " }");
        }
        s sVar = new s(this, i);
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.a0.g(viewGroup, sVar);
        if (this.f2487u == null) {
            this.F = (TextView) viewGroup.findViewById(com.byedentity.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e5) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e7) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e7);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.byedentity.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f2481o.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f2481o.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new s(this, i7));
        this.E = viewGroup;
        Object obj = this.f2479m;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f2486t;
        if (!TextUtils.isEmpty(title)) {
            i1 i1Var2 = this.f2487u;
            if (i1Var2 != null) {
                i1Var2.setWindowTitle(title);
            } else {
                o0 o0Var = this.f2484r;
                if (o0Var != null) {
                    b3 b3Var = (b3) o0Var.i;
                    if (!b3Var.f4160g) {
                        Toolbar toolbar = b3Var.f4154a;
                        b3Var.f4161h = title;
                        if ((b3Var.f4155b & 8) != 0) {
                            toolbar.setTitle(title);
                            if (b3Var.f4160g) {
                                j3.g0.e(toolbar.getRootView(), title);
                            }
                        }
                    }
                } else {
                    TextView textView = this.F;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.E.findViewById(R.id.content);
        View decorView = this.f2481o.getDecorView();
        contentFrameLayout2.f225j.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.D = true;
        d0 d0VarC = C(0);
        if (this.U || d0VarC.f2459h != null) {
            return;
        }
        E(108);
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
