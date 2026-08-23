package x1;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends x5.l implements w5.a {
    public static final m0 A;
    public static final m0 B;
    public static final m0 C;
    public static final m0 D;
    public static final m0 E;
    public static final m0 F;
    public static final m0 G;
    public static final m0 H;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m0 f9278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m0 f9279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m0 f9280h;
    public static final m0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m0 f9281j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m0 f9282k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final m0 f9283l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m0 f9284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m0 f9285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m0 f9286o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m0 f9287p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m0 f9288q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m0 f9289r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m0 f9290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m0 f9291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m0 f9292u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m0 f9293v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m0 f9294w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m0 f9295x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final m0 f9296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final m0 f9297z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9298e;

    static {
        int i7 = 0;
        f9278f = new m0(i7, 0);
        f9279g = new m0(i7, 1);
        f9280h = new m0(i7, 2);
        i = new m0(i7, 3);
        f9281j = new m0(i7, 4);
        f9282k = new m0(i7, 5);
        f9283l = new m0(i7, 6);
        f9284m = new m0(i7, 7);
        f9285n = new m0(i7, 8);
        f9286o = new m0(i7, 9);
        f9287p = new m0(i7, 10);
        f9288q = new m0(i7, 11);
        f9289r = new m0(i7, 12);
        f9290s = new m0(i7, 13);
        f9291t = new m0(i7, 14);
        f9292u = new m0(i7, 15);
        f9293v = new m0(i7, 16);
        f9294w = new m0(i7, 17);
        f9295x = new m0(i7, 18);
        f9296y = new m0(i7, 19);
        f9297z = new m0(i7, 20);
        A = new m0(i7, 21);
        B = new m0(i7, 22);
        C = new m0(i7, 23);
        D = new m0(i7, 24);
        E = new m0(i7, 25);
        F = new m0(i7, 26);
        G = new m0(i7, 27);
        H = new m0(i7, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i7, int i8) {
        super(i7);
        this.f9298e = i8;
    }

    @Override // w5.a
    public final Object a() {
        Choreographer choreographer;
        o5.d dVar = null;
        switch (this.f9298e) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    n6.e eVar = g6.g0.f2366a;
                    choreographer = (Choreographer) g6.z.s(l6.m.f4741a, new k0.h2(2, dVar, 6));
                }
                t0 t0Var = new t0(choreographer, Handler.createAsync(Looper.getMainLooper()));
                return a.a.D(t0Var, t0Var.f9419o);
            case 7:
            case 8:
                return null;
            case 9:
                d1.b("LocalAutofillTree");
                throw null;
            case 10:
                d1.b("LocalClipboardManager");
                throw null;
            case 11:
                d1.b("LocalDensity");
                throw null;
            case 12:
                d1.b("LocalFocusManager");
                throw null;
            case 13:
                d1.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                d1.b("LocalFontLoader");
                throw null;
            case 15:
                d1.b("LocalGraphicsContext");
                throw null;
            case 16:
                d1.b("LocalHapticFeedback");
                throw null;
            case 17:
                d1.b("LocalInputManager");
                throw null;
            case 18:
                d1.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                d1.b("LocalTextToolbar");
                throw null;
            case 24:
                d1.b("LocalUriHandler");
                throw null;
            case 25:
                d1.b("LocalViewConfiguration");
                throw null;
            case 26:
                d1.b("LocalWindowInfo");
                throw null;
            case 27:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
