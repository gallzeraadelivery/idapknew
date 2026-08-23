package h;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import l.b3;
import l.d3;
import l.k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends b.m implements k {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2531w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2532x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e0 f2534z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l.n f2529u = new l.n(25, new u3.f(this));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.lifecycle.s f2530v = new androidx.lifecycle.s(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2533y = true;

    public j() {
        ((a4.e) this.f593h.f72d).e("android:support:lifecycle", new b.e(this, 1));
        final int i = 0;
        this.f598n.add(new i3.a(this) { // from class: u3.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h.j f7505b;

            {
                this.f7505b = this;
            }

            @Override // i3.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f7505b.f2529u.x();
                        break;
                    default:
                        this.f7505b.f2529u.x();
                        break;
                }
            }
        });
        final int i7 = 1;
        this.f600p.add(new i3.a(this) { // from class: u3.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h.j f7505b;

            {
                this.f7505b = this;
            }

            @Override // i3.a
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        this.f7505b.f2529u.x();
                        break;
                    default:
                        this.f7505b.f2529u.x();
                        break;
                }
            }
        });
        e(new b.f(this, 1));
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        e0 e0Var = (e0) i();
        e0Var.z();
        ((ViewGroup) e0Var.E.findViewById(R.id.content)).addView(view, layoutParams);
        e0Var.f2482p.a(e0Var.f2481o.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:80:0x014e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0156  */
    /* JADX WARN: Code duplicated, block: B:86:0x015e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0166  */
    /* JADX WARN: Code duplicated, block: B:93:0x017d  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        j.c cVar;
        float f7;
        float f8;
        int i;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        e0 e0Var = (e0) i();
        e0Var.S = true;
        int i46 = e0Var.W;
        if (i46 == -100) {
            i46 = q.f2575e;
        }
        int iF = e0Var.F(context, i46);
        if (q.d(context)) {
            q.p(context);
        }
        f3.b bVarS = e0.s(context);
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(e0.w(context, iF, bVarS, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof j.c) {
                    try {
                        ((j.c) context).a(e0.w(context, iF, bVarS, null, false));
                    } catch (IllegalStateException unused2) {
                        if (e0.f2469n0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f7 = configuration.fontScale;
                                    f8 = configuration2.fontScale;
                                    if (f7 != f8) {
                                        configuration3.fontScale = f8;
                                    }
                                    i = configuration.mcc;
                                    i7 = configuration2.mcc;
                                    if (i != i7) {
                                        configuration3.mcc = i7;
                                    }
                                    i8 = configuration.mnc;
                                    i9 = configuration2.mnc;
                                    if (i8 != i9) {
                                        configuration3.mnc = i9;
                                    }
                                    v.a(configuration, configuration2, configuration3);
                                    i10 = configuration.touchscreen;
                                    i11 = configuration2.touchscreen;
                                    if (i10 != i11) {
                                        configuration3.touchscreen = i11;
                                    }
                                    i12 = configuration.keyboard;
                                    i13 = configuration2.keyboard;
                                    if (i12 != i13) {
                                        configuration3.keyboard = i13;
                                    }
                                    i14 = configuration.keyboardHidden;
                                    i15 = configuration2.keyboardHidden;
                                    if (i14 != i15) {
                                        configuration3.keyboardHidden = i15;
                                    }
                                    i16 = configuration.navigation;
                                    i17 = configuration2.navigation;
                                    if (i16 != i17) {
                                        configuration3.navigation = i17;
                                    }
                                    i18 = configuration.navigationHidden;
                                    i19 = configuration2.navigationHidden;
                                    if (i18 != i19) {
                                        configuration3.navigationHidden = i19;
                                    }
                                    i20 = configuration.orientation;
                                    i21 = configuration2.orientation;
                                    if (i20 != i21) {
                                        configuration3.orientation = i21;
                                    }
                                    i22 = configuration.screenLayout & 15;
                                    i23 = configuration2.screenLayout & 15;
                                    if (i22 != i23) {
                                        configuration3.screenLayout |= i23;
                                    }
                                    i24 = configuration.screenLayout & 192;
                                    i25 = configuration2.screenLayout & 192;
                                    if (i24 != i25) {
                                        configuration3.screenLayout |= i25;
                                    }
                                    i26 = configuration.screenLayout & 48;
                                    i27 = configuration2.screenLayout & 48;
                                    if (i26 != i27) {
                                        configuration3.screenLayout |= i27;
                                    }
                                    i28 = configuration.screenLayout & 768;
                                    i29 = configuration2.screenLayout & 768;
                                    if (i28 != i29) {
                                        configuration3.screenLayout |= i29;
                                    }
                                    i30 = configuration.colorMode & 3;
                                    i31 = configuration2.colorMode & 3;
                                    if (i30 != i31) {
                                        configuration3.colorMode |= i31;
                                    }
                                    i32 = configuration.colorMode & 12;
                                    i33 = configuration2.colorMode & 12;
                                    if (i32 != i33) {
                                        configuration3.colorMode |= i33;
                                    }
                                    i34 = configuration.uiMode & 15;
                                    i35 = configuration2.uiMode & 15;
                                    if (i34 != i35) {
                                        configuration3.uiMode |= i35;
                                    }
                                    i36 = configuration.uiMode & 48;
                                    i37 = configuration2.uiMode & 48;
                                    if (i36 != i37) {
                                        configuration3.uiMode |= i37;
                                    }
                                    i38 = configuration.screenWidthDp;
                                    i39 = configuration2.screenWidthDp;
                                    if (i38 != i39) {
                                        configuration3.screenWidthDp = i39;
                                    }
                                    i40 = configuration.screenHeightDp;
                                    i41 = configuration2.screenHeightDp;
                                    if (i40 != i41) {
                                        configuration3.screenHeightDp = i41;
                                    }
                                    i42 = configuration.smallestScreenWidthDp;
                                    i43 = configuration2.smallestScreenWidthDp;
                                    if (i42 != i43) {
                                        configuration3.smallestScreenWidthDp = i43;
                                    }
                                    i44 = configuration.densityDpi;
                                    i45 = configuration2.densityDpi;
                                    if (i44 != i45) {
                                        configuration3.densityDpi = i45;
                                    }
                                }
                            }
                            Configuration configurationW = e0.w(context, iF, bVarS, configuration3, true);
                            cVar = new j.c(context, com.byedentity.R.style.Theme_AppCompat_Empty);
                            cVar.a(configurationW);
                            try {
                                if (context.getTheme() != null) {
                                    cVar.getTheme().rebase();
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = cVar;
                        }
                    }
                } else if (e0.f2469n0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f7 = configuration.fontScale;
                            f8 = configuration2.fontScale;
                            if (f7 != f8) {
                                configuration3.fontScale = f8;
                            }
                            i = configuration.mcc;
                            i7 = configuration2.mcc;
                            if (i != i7) {
                                configuration3.mcc = i7;
                            }
                            i8 = configuration.mnc;
                            i9 = configuration2.mnc;
                            if (i8 != i9) {
                                configuration3.mnc = i9;
                            }
                            v.a(configuration, configuration2, configuration3);
                            i10 = configuration.touchscreen;
                            i11 = configuration2.touchscreen;
                            if (i10 != i11) {
                                configuration3.touchscreen = i11;
                            }
                            i12 = configuration.keyboard;
                            i13 = configuration2.keyboard;
                            if (i12 != i13) {
                                configuration3.keyboard = i13;
                            }
                            i14 = configuration.keyboardHidden;
                            i15 = configuration2.keyboardHidden;
                            if (i14 != i15) {
                                configuration3.keyboardHidden = i15;
                            }
                            i16 = configuration.navigation;
                            i17 = configuration2.navigation;
                            if (i16 != i17) {
                                configuration3.navigation = i17;
                            }
                            i18 = configuration.navigationHidden;
                            i19 = configuration2.navigationHidden;
                            if (i18 != i19) {
                                configuration3.navigationHidden = i19;
                            }
                            i20 = configuration.orientation;
                            i21 = configuration2.orientation;
                            if (i20 != i21) {
                                configuration3.orientation = i21;
                            }
                            i22 = configuration.screenLayout & 15;
                            i23 = configuration2.screenLayout & 15;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 192;
                            i25 = configuration2.screenLayout & 192;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 48;
                            i27 = configuration2.screenLayout & 48;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 768;
                            i29 = configuration2.screenLayout & 768;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            i30 = configuration.colorMode & 3;
                            i31 = configuration2.colorMode & 3;
                            if (i30 != i31) {
                                configuration3.colorMode |= i31;
                            }
                            i32 = configuration.colorMode & 12;
                            i33 = configuration2.colorMode & 12;
                            if (i32 != i33) {
                                configuration3.colorMode |= i33;
                            }
                            i34 = configuration.uiMode & 15;
                            i35 = configuration2.uiMode & 15;
                            if (i34 != i35) {
                                configuration3.uiMode |= i35;
                            }
                            i36 = configuration.uiMode & 48;
                            i37 = configuration2.uiMode & 48;
                            if (i36 != i37) {
                                configuration3.uiMode |= i37;
                            }
                            i38 = configuration.screenWidthDp;
                            i39 = configuration2.screenWidthDp;
                            if (i38 != i39) {
                                configuration3.screenWidthDp = i39;
                            }
                            i40 = configuration.screenHeightDp;
                            i41 = configuration2.screenHeightDp;
                            if (i40 != i41) {
                                configuration3.screenHeightDp = i41;
                            }
                            i42 = configuration.smallestScreenWidthDp;
                            i43 = configuration2.smallestScreenWidthDp;
                            if (i42 != i43) {
                                configuration3.smallestScreenWidthDp = i43;
                            }
                            i44 = configuration.densityDpi;
                            i45 = configuration2.densityDpi;
                            if (i44 != i45) {
                                configuration3.densityDpi = i45;
                            }
                        }
                    }
                    Configuration configurationW2 = e0.w(context, iF, bVarS, configuration3, true);
                    cVar = new j.c(context, com.byedentity.R.style.Theme_AppCompat_Empty);
                    cVar.a(configurationW2);
                    if (context.getTheme() != null) {
                        cVar.getTheme().rebase();
                    }
                    context = cVar;
                }
            }
        } else if (context instanceof j.c) {
            ((j.c) context).a(e0.w(context, iF, bVarS, null, false));
        } else if (e0.f2469n0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f7 = configuration.fontScale;
                    f8 = configuration2.fontScale;
                    if (f7 != f8) {
                        configuration3.fontScale = f8;
                    }
                    i = configuration.mcc;
                    i7 = configuration2.mcc;
                    if (i != i7) {
                        configuration3.mcc = i7;
                    }
                    i8 = configuration.mnc;
                    i9 = configuration2.mnc;
                    if (i8 != i9) {
                        configuration3.mnc = i9;
                    }
                    v.a(configuration, configuration2, configuration3);
                    i10 = configuration.touchscreen;
                    i11 = configuration2.touchscreen;
                    if (i10 != i11) {
                        configuration3.touchscreen = i11;
                    }
                    i12 = configuration.keyboard;
                    i13 = configuration2.keyboard;
                    if (i12 != i13) {
                        configuration3.keyboard = i13;
                    }
                    i14 = configuration.keyboardHidden;
                    i15 = configuration2.keyboardHidden;
                    if (i14 != i15) {
                        configuration3.keyboardHidden = i15;
                    }
                    i16 = configuration.navigation;
                    i17 = configuration2.navigation;
                    if (i16 != i17) {
                        configuration3.navigation = i17;
                    }
                    i18 = configuration.navigationHidden;
                    i19 = configuration2.navigationHidden;
                    if (i18 != i19) {
                        configuration3.navigationHidden = i19;
                    }
                    i20 = configuration.orientation;
                    i21 = configuration2.orientation;
                    if (i20 != i21) {
                        configuration3.orientation = i21;
                    }
                    i22 = configuration.screenLayout & 15;
                    i23 = configuration2.screenLayout & 15;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 192;
                    i25 = configuration2.screenLayout & 192;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    i26 = configuration.screenLayout & 48;
                    i27 = configuration2.screenLayout & 48;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 768;
                    i29 = configuration2.screenLayout & 768;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    i30 = configuration.colorMode & 3;
                    i31 = configuration2.colorMode & 3;
                    if (i30 != i31) {
                        configuration3.colorMode |= i31;
                    }
                    i32 = configuration.colorMode & 12;
                    i33 = configuration2.colorMode & 12;
                    if (i32 != i33) {
                        configuration3.colorMode |= i33;
                    }
                    i34 = configuration.uiMode & 15;
                    i35 = configuration2.uiMode & 15;
                    if (i34 != i35) {
                        configuration3.uiMode |= i35;
                    }
                    i36 = configuration.uiMode & 48;
                    i37 = configuration2.uiMode & 48;
                    if (i36 != i37) {
                        configuration3.uiMode |= i37;
                    }
                    i38 = configuration.screenWidthDp;
                    i39 = configuration2.screenWidthDp;
                    if (i38 != i39) {
                        configuration3.screenWidthDp = i39;
                    }
                    i40 = configuration.screenHeightDp;
                    i41 = configuration2.screenHeightDp;
                    if (i40 != i41) {
                        configuration3.screenHeightDp = i41;
                    }
                    i42 = configuration.smallestScreenWidthDp;
                    i43 = configuration2.smallestScreenWidthDp;
                    if (i42 != i43) {
                        configuration3.smallestScreenWidthDp = i43;
                    }
                    i44 = configuration.densityDpi;
                    i45 = configuration2.densityDpi;
                    if (i44 != i45) {
                        configuration3.densityDpi = i45;
                    }
                }
            }
            Configuration configurationW3 = e0.w(context, iF, bVarS, configuration3, true);
            cVar = new j.c(context, com.byedentity.R.style.Theme_AppCompat_Empty);
            cVar.a(configurationW3);
            if (context.getTheme() != null) {
                cVar.getTheme().rebase();
            }
            context = cVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((e0) i()).D();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // b.m, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((e0) i()).D();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return;
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return;
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return;
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture")) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.f2531w);
        printWriter.print(" mResumed=");
        printWriter.print(this.f2532x);
        printWriter.print(" mStopped=");
        printWriter.print(this.f2533y);
        if (getApplication() != null) {
            o.i0 i0Var = ((y3.a) new a5.g(f(), y3.a.f9640c).r(y3.a.class)).f9641b;
            if (i0Var.f5472f > 0) {
                printWriter.print(str3);
                printWriter.println("Loaders:");
                if (i0Var.f5472f > 0) {
                    if (i0Var.f5471e[0] != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str3);
                    printWriter.print("  #");
                    printWriter.print(i0Var.f5470d[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        u3.o oVar = ((u3.f) this.f2529u.f4291e).f7508f;
        oVar.getClass();
        String str4 = str + "    ";
        j.e eVar = oVar.f7528c;
        ArrayList arrayList = (ArrayList) eVar.f2878f;
        HashMap map = (HashMap) eVar.f2876d;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                printWriter.print(str);
                printWriter.println("null");
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            if (size2 > 0) {
                if (arrayList.get(0) != null) {
                    throw new ClassCastException();
                }
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(0);
                printWriter.print(": ");
                throw null;
            }
        }
        ArrayList arrayList2 = oVar.f7529d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i = 0; i < size; i++) {
                u3.a aVar = (u3.a) oVar.f7529d.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.b(str4, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + oVar.f7533h.get());
        synchronized (oVar.f7526a) {
            try {
                int size3 = oVar.f7526a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i7 = 0; i7 < size3; i7++) {
                        u3.a aVar2 = (u3.a) oVar.f7526a.get(i7);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i7);
                        printWriter.print(": ");
                        printWriter.println(aVar2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(oVar.f7542r);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(oVar.f7543s);
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(oVar.f7541q);
        printWriter.print(" mStateSaved=");
        printWriter.print(oVar.f7549y);
        printWriter.print(" mStopped=");
        printWriter.print(oVar.f7550z);
        printWriter.print(" mDestroyed=");
        printWriter.println(oVar.A);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        e0 e0Var = (e0) i();
        e0Var.z();
        return e0Var.f2481o.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        e0 e0Var = (e0) i();
        if (e0Var.f2485s == null) {
            e0Var.D();
            o0 o0Var = e0Var.f2484r;
            e0Var.f2485s = new j.i(o0Var != null ? o0Var.G() : e0Var.f2480n);
        }
        return e0Var.f2485s;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = d3.f4197a;
        return super.getResources();
    }

    public final q i() {
        if (this.f2534z == null) {
            o oVar = q.f2574d;
            this.f2534z = new e0(this, null, this, this);
        }
        return this.f2534z;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        e0 e0Var = (e0) i();
        if (e0Var.f2484r != null) {
            e0Var.D();
            e0Var.f2484r.getClass();
            e0Var.E(0);
        }
    }

    public final void j() {
        androidx.lifecycle.d0.h(getWindow().getDecorView(), this);
        androidx.lifecycle.d0.i(getWindow().getDecorView(), this);
        a.a.F(getWindow().getDecorView(), this);
        o1.c.F(getWindow().getDecorView(), this);
    }

    public final void k() {
        super.onDestroy();
        u3.o oVar = ((u3.f) this.f2529u.f4291e).f7508f;
        boolean zIsChangingConfigurations = true;
        oVar.A = true;
        oVar.e(true);
        Iterator it = oVar.b().iterator();
        if (it.hasNext()) {
            ((u3.v) it.next()).a();
            throw null;
        }
        j.e eVar = oVar.f7528c;
        u3.f fVar = oVar.f7542r;
        if (fVar != null) {
            zIsChangingConfigurations = ((u3.r) eVar.f2879g).f7563e;
        } else {
            j jVar = fVar.f7506d;
            if (jVar != null) {
                zIsChangingConfigurations = true ^ jVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = oVar.i.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((u3.c) it2.next()).f7502d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    String str = (String) obj;
                    u3.r rVar = (u3.r) eVar.f2879g;
                    rVar.getClass();
                    if (u3.o.h(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    HashMap map = rVar.f7562d;
                    HashMap map2 = rVar.f7561c;
                    u3.r rVar2 = (u3.r) map2.get(str);
                    if (rVar2 != null) {
                        rVar2.b();
                        map2.remove(str);
                    }
                    androidx.lifecycle.i0 i0Var = (androidx.lifecycle.i0) map.get(str);
                    if (i0Var != null) {
                        i0Var.a();
                        map.remove(str);
                    }
                }
            }
        }
        oVar.c(-1);
        u3.f fVar2 = oVar.f7542r;
        if (fVar2 != null) {
            fVar2.f7509g.f599o.remove(oVar.f7537m);
        }
        u3.f fVar3 = oVar.f7542r;
        if (fVar3 != null) {
            fVar3.f7509g.f598n.remove(oVar.f7536l);
        }
        u3.f fVar4 = oVar.f7542r;
        if (fVar4 != null) {
            fVar4.f7509g.f601q.remove(oVar.f7538n);
        }
        u3.f fVar5 = oVar.f7542r;
        if (fVar5 != null) {
            fVar5.f7509g.f602r.remove(oVar.f7539o);
        }
        u3.f fVar6 = oVar.f7542r;
        if (fVar6 != null) {
            u3.l lVar = oVar.f7540p;
            a5.j jVar2 = fVar6.f7509g.f591f;
            ((CopyOnWriteArrayList) jVar2.f96e).remove(lVar);
            if (((HashMap) jVar2.f97f).remove(lVar) != null) {
                throw new ClassCastException();
            }
            ((Runnable) jVar2.f95d).run();
        }
        oVar.f7542r = null;
        oVar.f7543s = null;
        if (oVar.f7531f != null) {
            Iterator it3 = oVar.f7532g.f611b.iterator();
            while (it3.hasNext()) {
                ((b.d) it3.next()).cancel();
            }
            oVar.f7531f = null;
        }
        e0.q qVar = oVar.f7545u;
        if (qVar != null) {
            qVar.B();
            oVar.f7546v.B();
            oVar.f7547w.B();
        }
        this.f2530v.l(androidx.lifecycle.k.ON_DESTROY);
    }

    public final boolean l(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 6) {
            return false;
        }
        u3.o oVar = ((u3.f) this.f2529u.f4291e).f7508f;
        if (oVar.f7541q < 1) {
            return false;
        }
        Iterator it = oVar.f7528c.o().iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return false;
    }

    public final void m() {
        super.onPostResume();
        this.f2530v.l(androidx.lifecycle.k.ON_RESUME);
        u3.o oVar = ((u3.f) this.f2529u.f4291e).f7508f;
        oVar.f7549y = false;
        oVar.f7550z = false;
        oVar.E.getClass();
        oVar.c(7);
    }

    public final void n() {
        l.n nVar = this.f2529u;
        nVar.x();
        u3.f fVar = (u3.f) nVar.f4291e;
        super.onStart();
        this.f2533y = false;
        if (!this.f2531w) {
            this.f2531w = true;
            u3.o oVar = fVar.f7508f;
            oVar.f7549y = false;
            oVar.f7550z = false;
            oVar.E.getClass();
            oVar.c(4);
        }
        fVar.f7508f.e(true);
        this.f2530v.l(androidx.lifecycle.k.ON_START);
        u3.o oVar2 = fVar.f7508f;
        oVar2.f7549y = false;
        oVar2.f7550z = false;
        oVar2.E.getClass();
        oVar2.c(5);
    }

    public final void o() {
        super.onStop();
        this.f2533y = true;
        l.n nVar = this.f2529u;
        Iterator it = ((u3.f) nVar.f4291e).f7508f.f7528c.o().iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        u3.o oVar = ((u3.f) nVar.f4291e).f7508f;
        oVar.f7550z = true;
        oVar.E.getClass();
        oVar.c(4);
        this.f2530v.l(androidx.lifecycle.k.ON_STOP);
    }

    @Override // b.m, android.app.Activity
    public final void onActivityResult(int i, int i7, Intent intent) {
        this.f2529u.x();
        super.onActivityResult(i, i7, intent);
    }

    @Override // b.m, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        e0 e0Var = (e0) i();
        if (e0Var.J && e0Var.D) {
            e0Var.D();
            o0 o0Var = e0Var.f2484r;
            if (o0Var != null) {
                o0Var.J(o0Var.f2553e.getResources().getBoolean(com.byedentity.R.bool.abc_action_bar_embed_tabs));
            }
        }
        l.w wVarA = l.w.a();
        Context context = e0Var.f2480n;
        synchronized (wVarA) {
            k2 k2Var = wVarA.f4396a;
            synchronized (k2Var) {
                o.m mVar = (o.m) k2Var.f4264b.get(context);
                if (mVar != null) {
                    mVar.a();
                }
            }
        }
        e0Var.V = new Configuration(e0Var.f2480n.getResources().getConfiguration());
        e0Var.q(false, false);
    }

    @Override // b.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2530v.l(androidx.lifecycle.k.ON_CREATE);
        u3.o oVar = ((u3.f) this.f2529u.f4291e).f7508f;
        oVar.f7549y = false;
        oVar.f7550z = false;
        oVar.E.getClass();
        oVar.c(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        u3.g gVar = (u3.g) ((u3.f) this.f2529u.f4291e).f7508f.f7530e.onCreateView(view, str, context, attributeSet);
        return gVar == null ? super.onCreateView(view, str, context, attributeSet) : gVar;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        k();
        i().f();
    }

    @Override // b.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentA;
        if (!l(i, menuItem)) {
            e0 e0Var = (e0) i();
            e0Var.D();
            o0 o0Var = e0Var.f2484r;
            if (menuItem.getItemId() != 16908332 || o0Var == null || (((b3) o0Var.i).f4155b & 4) == 0 || (intentA = y2.a.a(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentA)) {
                navigateUpTo(intentA);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentA2 = y2.a.a(this);
            if (intentA2 == null) {
                intentA2 = y2.a.a(this);
            }
            if (intentA2 != null) {
                ComponentName component = intentA2.getComponent();
                if (component == null) {
                    component = intentA2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentB = y2.a.b(this, component);
                    while (intentB != null) {
                        arrayList.add(size, intentB);
                        intentB = y2.a.b(this, intentB.getComponent());
                    }
                    arrayList.add(intentA2);
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e5);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f2532x = false;
        ((u3.f) this.f2529u.f4291e).f7508f.c(5);
        this.f2530v.l(androidx.lifecycle.k.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((e0) i()).z();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        m();
        e0 e0Var = (e0) i();
        e0Var.D();
        o0 o0Var = e0Var.f2484r;
        if (o0Var != null) {
            o0Var.f2571x = true;
        }
    }

    @Override // b.m, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f2529u.x();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        l.n nVar = this.f2529u;
        nVar.x();
        super.onResume();
        this.f2532x = true;
        ((u3.f) nVar.f4291e).f7508f.e(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        n();
        ((e0) i()).q(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f2529u.x();
    }

    @Override // android.app.Activity
    public final void onStop() {
        o();
        e0 e0Var = (e0) i();
        e0Var.D();
        o0 o0Var = e0Var.f2484r;
        if (o0Var != null) {
            o0Var.f2571x = false;
            j.k kVar = o0Var.f2570w;
            if (kVar != null) {
                kVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        i().o(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((e0) i()).D();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        j();
        i().k(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((e0) i()).X = i;
    }

    @Override // b.m, android.app.Activity
    public void setContentView(View view) {
        j();
        i().l(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        i().m(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        u3.g gVar = (u3.g) ((u3.f) this.f2529u.f4291e).f7508f.f7530e.onCreateView(null, str, context, attributeSet);
        return gVar == null ? super.onCreateView(str, context, attributeSet) : gVar;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
