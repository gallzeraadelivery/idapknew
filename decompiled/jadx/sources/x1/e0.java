package x1;

import android.content.ClipDescription;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.byedentity.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends j3.b {
    public static final o.q N;
    public o.r A;
    public final o.s B;
    public final o.p C;
    public final o.p D;
    public final String E;
    public final String F;
    public final a5.j G;
    public final o.r H;
    public z1 I;
    public boolean J;
    public final androidx.lifecycle.v K;
    public final ArrayList L;
    public final c0 M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f9182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9183e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0 f9184f = new c0(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f9185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9186h;
    public final u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f9187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f9188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f9189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final y f9190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k3.f f9192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o.r f9194q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o.r f9195r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o.i0 f9196s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o.i0 f9197t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9198u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f9199v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o.g f9200w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i6.c f9201x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a0 f9203z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i = o.i.f5469a;
        o.q qVar = new o.q(32);
        int i7 = qVar.f5496b;
        if (i7 < 0) {
            StringBuilder sbN = b.b.n("Index ", " must be in 0..", i7);
            sbN.append(qVar.f5496b);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        int i8 = i7 + 32;
        qVar.b(i8);
        int[] iArr2 = qVar.f5495a;
        int i9 = qVar.f5496b;
        if (i7 != i9) {
            l5.k.O(i8, i7, i9, iArr2, iArr2);
        }
        l5.k.R(i7, 0, 12, iArr, iArr2);
        qVar.f5496b += 32;
        N = qVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [x1.u] */
    /* JADX WARN: Type inference failed for: r2v5, types: [x1.v] */
    public e0(t tVar) {
        this.f9182d = tVar;
        Object systemService = tVar.getContext().getSystemService("accessibility");
        x5.k.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f9185g = accessibilityManager;
        this.f9186h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: x1.u
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z2) {
                e0 e0Var = this.f9423a;
                e0Var.f9188k = z2 ? e0Var.f9185g.getEnabledAccessibilityServiceList(-1) : l5.t.f4705d;
            }
        };
        this.f9187j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x1.v
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z2) {
                e0 e0Var = this.f9428a;
                e0Var.f9188k = e0Var.f9185g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f9188k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f9189l = new Handler(Looper.getMainLooper());
        this.f9190m = new y(this);
        this.f9191n = Integer.MIN_VALUE;
        this.f9194q = new o.r();
        this.f9195r = new o.r();
        this.f9196s = new o.i0(0);
        this.f9197t = new o.i0(0);
        this.f9198u = -1;
        this.f9200w = new o.g(0);
        this.f9201x = i6.j.a(1, 6, null);
        this.f9202y = true;
        o.r rVar = o.j.f5473a;
        x5.k.c(rVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A = rVar;
        this.B = new o.s();
        this.C = new o.p();
        this.D = new o.p();
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new a5.j(13);
        this.H = new o.r();
        d2.m mVarA = tVar.getSemanticsOwner().a();
        x5.k.c(rVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.I = new z1(mVarA, rVar);
        tVar.addOnAttachStateChangeListener(new k.e(2, this));
        this.K = new androidx.lifecycle.v(11, this);
        this.L = new ArrayList();
        this.M = new c0(this, 1);
    }

    public static /* synthetic */ void E(e0 e0Var, int i, int i7, Integer num, int i8) {
        if ((i8 & 4) != 0) {
            num = null;
        }
        e0Var.D(i, i7, num, null);
    }

    public static CharSequence N(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                x5.k.c(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static final k3.f e(e0 e0Var, int i) {
        androidx.lifecycle.d0 d0VarC;
        t tVar = e0Var.f9182d;
        Trace.beginSection("checkIfDestroyed");
        try {
            k viewTreeOwners = tVar.getViewTreeOwners();
            if (((viewTreeOwners == null || (d0VarC = viewTreeOwners.f9244a.c()) == null) ? null : d0VarC.f()) == androidx.lifecycle.l.f522d) {
                Trace.endSection();
                return null;
            }
            Trace.endSection();
            Trace.beginSection("createAccessibilityNodeInfoObject");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                k3.f fVar = new k3.f(accessibilityNodeInfoObtain);
                Trace.endSection();
                Trace.beginSection("calculateNodeWithAdjustedBounds");
                try {
                    a2 a2Var = (a2) e0Var.p().e(i);
                    Trace.endSection();
                    if (a2Var == null) {
                        return null;
                    }
                    d2.m mVar = a2Var.f9139a;
                    Trace.beginSection("setParentForAccessibility");
                    int i7 = -1;
                    try {
                        if (i == -1) {
                            Object parentForAccessibility = tVar.getParentForAccessibility();
                            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                            fVar.f4005b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            d2.m mVarJ = mVar.j();
                            Integer numValueOf = mVarJ != null ? Integer.valueOf(mVarJ.f1373g) : null;
                            if (numValueOf == null) {
                                r1.d.v("semanticsNode " + i + " has null parent");
                                throw null;
                            }
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue != tVar.getSemanticsOwner().a().f1373g) {
                                i7 = iIntValue;
                            }
                            fVar.f4005b = i7;
                            accessibilityNodeInfoObtain.setParent(tVar, i7);
                        }
                        Trace.endSection();
                        fVar.f4006c = i;
                        accessibilityNodeInfoObtain.setSource(tVar, i);
                        Trace.beginSection("setBoundsInScreen");
                        try {
                            accessibilityNodeInfoObtain.setBoundsInScreen(e0Var.g(a2Var));
                            Trace.endSection();
                            Trace.beginSection("populateAccessibilityNodeInfoProperties");
                            try {
                                e0Var.x(i, fVar, mVar);
                                return fVar;
                            } finally {
                                Trace.endSection();
                            }
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public static boolean q(d2.m mVar) {
        Object obj = mVar.f1370d.f1360d.get(d2.p.B);
        if (obj == null) {
            obj = null;
        }
        e2.a aVar = (e2.a) obj;
        LinkedHashMap linkedHashMap = mVar.f1370d.f1360d;
        Object obj2 = linkedHashMap.get(d2.p.f1405s);
        if (obj2 == null) {
            obj2 = null;
        }
        d2.f fVar = (d2.f) obj2;
        boolean z2 = aVar != null;
        Object obj3 = linkedHashMap.get(d2.p.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (fVar != null && fVar.f1332a == 4)) {
            return z2;
        }
        return true;
    }

    public static String s(d2.m mVar) {
        f2.f fVar;
        if (mVar != null) {
            d2.i iVar = mVar.f1370d;
            LinkedHashMap linkedHashMap = iVar.f1360d;
            d2.s sVar = d2.p.f1388a;
            if (linkedHashMap.containsKey(sVar)) {
                return r2.a.m((List) iVar.a(sVar), ",", null, 62);
            }
            d2.s sVar2 = d2.p.f1410x;
            if (linkedHashMap.containsKey(sVar2)) {
                Object obj = linkedHashMap.get(sVar2);
                if (obj == null) {
                    obj = null;
                }
                f2.f fVar2 = (f2.f) obj;
                if (fVar2 != null) {
                    return fVar2.f1787d;
                }
            } else {
                Object obj2 = linkedHashMap.get(d2.p.f1407u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (fVar = (f2.f) l5.l.U(list)) != null) {
                    return fVar.f1787d;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r3v2, types: [w5.a, x5.l] */
    public static final boolean w(d2.g gVar, float f7) {
        ?? r7 = gVar.f1333a;
        if (f7 >= 0.0f || ((Number) r7.a()).floatValue() <= 0.0f) {
            return f7 > 0.0f && ((Number) r7.a()).floatValue() < ((Number) gVar.f1334b.a()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [w5.a, x5.l] */
    public static final boolean y(d2.g gVar) {
        ?? r7 = gVar.f1333a;
        if (((Number) r7.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r7.a()).floatValue();
        ((Number) gVar.f1334b.a()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [w5.a, x5.l] */
    public static final boolean z(d2.g gVar) {
        ?? r7 = gVar.f1333a;
        if (((Number) r7.a()).floatValue() < ((Number) gVar.f1334b.a()).floatValue()) {
            return true;
        }
        ((Number) r7.a()).floatValue();
        return false;
    }

    public final int A(int i) {
        if (i == this.f9182d.getSemanticsOwner().a().f1373g) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[EDGE_INSN: B:42:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void B(d2.m mVar, z1 z1Var) {
        int[] iArr = o.k.f5474a;
        o.s sVar = new o.s();
        List listH = d2.m.h(mVar, 4);
        w1.d0 d0Var = mVar.f1369c;
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            d2.m mVar2 = (d2.m) listH.get(i);
            o.r rVarP = p();
            int i7 = mVar2.f1373g;
            if (rVarP.b(i7)) {
                if (!z1Var.f9470b.c(i7)) {
                    v(d0Var);
                    return;
                }
                sVar.a(i7);
            }
        }
        o.s sVar2 = z1Var.f9470b;
        int[] iArr2 = sVar2.f5504b;
        long[] jArr = sVar2.f5503a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j7 = jArr[i8];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i8 != length) {
                        break;
                        break;
                    }
                    i8++;
                } else {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j7) < 128 && !sVar.c(iArr2[(i8 << 3) + i10])) {
                            v(d0Var);
                            return;
                        }
                        j7 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    } else if (i8 != length) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
        }
        List listH2 = d2.m.h(mVar, 4);
        int size2 = listH2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            d2.m mVar3 = (d2.m) listH2.get(i11);
            if (p().b(mVar3.f1373g)) {
                Object objE = this.H.e(mVar3.f1373g);
                x5.k.b(objE);
                B(mVar3, (z1) objE);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!t()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f9193p = true;
        }
        try {
            return ((Boolean) this.f9184f.e(accessibilityEvent)).booleanValue();
        } finally {
            this.f9193p = false;
        }
    }

    public final boolean D(int i, int i7, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !t()) {
            return false;
        }
        AccessibilityEvent accessibilityEventK = k(i, i7);
        if (num != null) {
            accessibilityEventK.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventK.setContentDescription(r2.a.m(list, ",", null, 62));
        }
        Trace.beginSection("sendEvent");
        try {
            return C(accessibilityEventK);
        } finally {
            Trace.endSection();
        }
    }

    public final void F(int i, int i7, String str) {
        AccessibilityEvent accessibilityEventK = k(A(i), 32);
        accessibilityEventK.setContentChangeTypes(i7);
        if (str != null) {
            accessibilityEventK.getText().add(str);
        }
        C(accessibilityEventK);
    }

    public final void G(int i) {
        a0 a0Var = this.f9203z;
        if (a0Var != null) {
            d2.m mVar = a0Var.f9129a;
            if (i != mVar.f1373g) {
                return;
            }
            if (SystemClock.uptimeMillis() - a0Var.f9134f <= 1000) {
                AccessibilityEvent accessibilityEventK = k(A(mVar.f1373g), 131072);
                accessibilityEventK.setFromIndex(a0Var.f9132d);
                accessibilityEventK.setToIndex(a0Var.f9133e);
                accessibilityEventK.setAction(a0Var.f9130b);
                accessibilityEventK.setMovementGranularity(a0Var.f9131c);
                accessibilityEventK.getText().add(s(mVar));
                C(accessibilityEventK);
            }
        }
        this.f9203z = null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0235  */
    /* JADX WARN: Code duplicated, block: B:103:0x025b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0272  */
    /* JADX WARN: Code duplicated, block: B:109:0x0278  */
    /* JADX WARN: Code duplicated, block: B:113:0x027e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0286  */
    /* JADX WARN: Code duplicated, block: B:120:0x028c  */
    /* JADX WARN: Code duplicated, block: B:123:0x029c  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b6 A[LOOP:4: B:127:0x02a5->B:132:0x02b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d8 A[LOOP:5: B:135:0x02c0->B:140:0x02d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x02f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x0302 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0309  */
    /* JADX WARN: Code duplicated, block: B:154:0x030d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x0333  */
    /* JADX WARN: Code duplicated, block: B:160:0x0352 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x0358  */
    /* JADX WARN: Code duplicated, block: B:164:0x0372  */
    /* JADX WARN: Code duplicated, block: B:165:0x0387  */
    /* JADX WARN: Code duplicated, block: B:169:0x039c  */
    /* JADX WARN: Code duplicated, block: B:172:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:177:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:179:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:180:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:184:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:187:0x040b A[LOOP:3: B:183:0x03f8->B:187:0x040b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x0418  */
    /* JADX WARN: Code duplicated, block: B:194:0x0425  */
    /* JADX WARN: Code duplicated, block: B:198:0x0434  */
    /* JADX WARN: Code duplicated, block: B:199:0x0448  */
    /* JADX WARN: Code duplicated, block: B:203:0x0461  */
    /* JADX WARN: Code duplicated, block: B:204:0x046f  */
    /* JADX WARN: Code duplicated, block: B:206:0x047c  */
    /* JADX WARN: Code duplicated, block: B:208:0x0484  */
    /* JADX WARN: Code duplicated, block: B:210:0x0490  */
    /* JADX WARN: Code duplicated, block: B:215:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:217:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:219:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:223:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:229:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:234:0x0511  */
    /* JADX WARN: Code duplicated, block: B:236:0x0528  */
    /* JADX WARN: Code duplicated, block: B:239:0x052c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0531  */
    /* JADX WARN: Code duplicated, block: B:245:0x0540  */
    /* JADX WARN: Code duplicated, block: B:252:0x054d  */
    /* JADX WARN: Code duplicated, block: B:255:0x0552  */
    /* JADX WARN: Code duplicated, block: B:270:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:280:0x04de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x04d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x04f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x03f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0508 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x0495 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x040e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x0404 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x02bf A[EDGE_INSN: B:309:0x02bf->B:134:0x02bf BREAK  A[LOOP:4: B:127:0x02a5->B:132:0x02b6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x02dd A[EDGE_INSN: B:311:0x02dd->B:142:0x02dd BREAK  A[LOOP:5: B:135:0x02c0->B:140:0x02d8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    /* JADX WARN: Code duplicated, block: B:55:0x013a  */
    /* JADX WARN: Code duplicated, block: B:56:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0157  */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:69:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0197  */
    /* JADX WARN: Code duplicated, block: B:76:0x019d  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x020e  */
    /* JADX WARN: Code duplicated, block: B:99:0x021e  */
    public final void H(o.r rVar) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        int i7;
        Integer num2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i8;
        int i9;
        int i10;
        int i11;
        Integer num4;
        y1 y1Var;
        boolean z2;
        d2.s sVar;
        d2.s sVar2;
        String str;
        boolean zA;
        ArrayList arrayList3;
        d2.s sVar3;
        Object obj;
        d2.f fVar;
        boolean z7;
        int i12;
        d2.m mVar;
        Object obj2;
        AccessibilityEvent accessibilityEventK;
        Object obj3;
        String strM;
        Object obj4;
        List list;
        String strM2;
        Integer num5;
        d2.s sVar4;
        String str2;
        Object obj5;
        f2.f fVar2;
        Object obj6;
        CharSequence charSequence;
        CharSequence charSequenceN;
        int length;
        int length2;
        int i13;
        Integer num6;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean zContainsKey;
        boolean z8;
        boolean z9;
        AccessibilityEvent accessibilityEventL;
        d2.s sVar5;
        Object obj7;
        f2.f fVar3;
        String str3;
        boolean zA2;
        int size;
        int i18;
        y1 y1Var2;
        Object obj8;
        Object obj9;
        Object value;
        int i19;
        d2.s sVar6;
        d2.a aVar;
        Object obj10;
        boolean z10;
        String str4;
        d2.a aVar2;
        k5.c cVar;
        List list2;
        Object obj11;
        List list3;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        Object value2;
        Object obj12;
        o.r rVar2 = rVar;
        Integer num7 = 64;
        ArrayList arrayList4 = this.L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = rVar2.f5498b;
        long[] jArr3 = rVar2.f5497a;
        int i20 = 2;
        int length3 = jArr3.length - 2;
        int i21 = 0;
        Integer num8 = 0;
        if (length3 < 0) {
            return;
        }
        int i22 = 0;
        while (true) {
            long j7 = jArr3[i22];
            int i23 = i20;
            int i24 = length3;
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i25 = 8;
                int i26 = 8 - ((~(i22 - i24)) >>> 31);
                long j8 = j7;
                int i27 = i21;
                while (i27 < i26) {
                    if ((j8 & 255) < 128) {
                        int i28 = iArr3[(i22 << 3) + i27];
                        z1 z1Var = (z1) this.H.e(i28);
                        if (z1Var == null) {
                            i27 = i27;
                            num3 = num7;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i8 = i25;
                            i9 = i26;
                            i10 = i22;
                            i11 = i21;
                            num4 = num8;
                        } else {
                            d2.i iVar = z1Var.f9469a;
                            LinkedHashMap linkedHashMap = iVar.f1360d;
                            a2 a2Var = (a2) rVar2.e(i28);
                            d2.m mVar2 = a2Var != null ? a2Var.f9139a : null;
                            if (mVar2 == null) {
                                r1.d.v("no value for specified key");
                                throw null;
                            }
                            w1.d0 d0Var = mVar2.f1369c;
                            d2.i iVar2 = mVar2.f1370d;
                            iArr2 = iArr3;
                            int i29 = mVar2.f1373g;
                            jArr2 = jArr3;
                            LinkedHashMap linkedHashMap2 = iVar2.f1360d;
                            Iterator it = iVar2.iterator();
                            boolean z11 = false;
                            while (true) {
                                i27 = i27;
                                if (!it.hasNext()) {
                                    d2.i iVar3 = iVar;
                                    num3 = num7;
                                    arrayList2 = arrayList5;
                                    i9 = i26;
                                    d2.m mVar3 = mVar2;
                                    i10 = i22;
                                    i11 = 0;
                                    num4 = num8;
                                    int i30 = i28;
                                    if (!z11) {
                                        Iterator it2 = iVar3.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                z11 = false;
                                                break;
                                            }
                                            if (!mVar3.i().f1360d.containsKey((d2.s) ((Map.Entry) it2.next()).getKey())) {
                                                z11 = true;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z11) {
                                        i8 = 8;
                                        break;
                                    } else {
                                        i8 = 8;
                                        E(this, A(i30), 2048, num4, 8);
                                        break;
                                    }
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                Object key = entry.getKey();
                                iVar = iVar;
                                d2.s sVar7 = d2.p.f1401o;
                                if (x5.k.a(key, sVar7)) {
                                    i22 = i22;
                                } else {
                                    i22 = i22;
                                    if (!x5.k.a(entry.getKey(), d2.p.f1402p)) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        sVar = (d2.s) entry.getKey();
                                        sVar2 = d2.p.f1391d;
                                        if (x5.k.a(sVar, sVar2)) {
                                            Object value3 = entry.getValue();
                                            x5.k.c(value3, "null cannot be cast to non-null type kotlin.String");
                                            str = (String) value3;
                                            if (linkedHashMap.containsKey(sVar2)) {
                                                F(i28, 8, str);
                                            }
                                        } else {
                                            if (x5.k.a(sVar, d2.p.f1389b)) {
                                                zA = true;
                                            } else {
                                                zA = x5.k.a(sVar, d2.p.B);
                                            }
                                            if (zA) {
                                                E(this, A(i28), 2048, num7, 8);
                                                E(this, A(i28), 2048, num8, 8);
                                            } else {
                                                arrayList3 = arrayList5;
                                                if (x5.k.a(sVar, d2.p.f1390c)) {
                                                    E(this, A(i28), 2048, num7, 8);
                                                    E(this, A(i28), 2048, num8, 8);
                                                    i12 = i26;
                                                    mVar = mVar2;
                                                    num5 = num8;
                                                    i28 = i28;
                                                    linkedHashMap = linkedHashMap;
                                                    i28 = i28;
                                                    linkedHashMap = linkedHashMap;
                                                    num8 = num5;
                                                    mVar2 = mVar;
                                                    arrayList5 = arrayList3;
                                                    i26 = i12;
                                                    num7 = num7;
                                                } else {
                                                    sVar3 = d2.p.A;
                                                    if (x5.k.a(sVar, sVar3)) {
                                                        obj = linkedHashMap2.get(d2.p.f1405s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        fVar = (d2.f) obj;
                                                        if (fVar == null) {
                                                            z7 = false;
                                                        } else {
                                                            z7 = true;
                                                        }
                                                        if (z7) {
                                                            obj2 = linkedHashMap2.get(sVar3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (x5.k.a(obj2, Boolean.TRUE)) {
                                                                accessibilityEventK = k(A(i28), 4);
                                                                d2.m mVar4 = new d2.m(mVar2.f1367a, true, d0Var, iVar2);
                                                                obj3 = mVar4.i().f1360d.get(d2.p.f1388a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                List list4 = (List) obj3;
                                                                mVar = mVar2;
                                                                if (list4 != null) {
                                                                }
                                                                obj4 = mVar4.i().f1360d.get(d2.p.f1407u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list = (List) obj4;
                                                                i12 = i26;
                                                                if (list != null) {
                                                                    strM2 = r2.a.m(list, ",", null, 62);
                                                                } else {
                                                                    strM2 = null;
                                                                }
                                                                if (strM != null) {
                                                                    accessibilityEventK.setContentDescription(strM);
                                                                }
                                                                if (strM2 != null) {
                                                                    accessibilityEventK.getText().add(strM2);
                                                                }
                                                                C(accessibilityEventK);
                                                            } else {
                                                                i12 = i26;
                                                                mVar = mVar2;
                                                                E(this, A(i28), 2048, num8, 8);
                                                            }
                                                        } else {
                                                            i12 = i26;
                                                            mVar = mVar2;
                                                            E(this, A(i28), 2048, num7, 8);
                                                            E(this, A(i28), 2048, num8, 8);
                                                        }
                                                    } else {
                                                        i12 = i26;
                                                        mVar = mVar2;
                                                        if (x5.k.a(sVar, d2.p.f1388a)) {
                                                            int iA = A(i28);
                                                            Object value4 = entry.getValue();
                                                            x5.k.c(value4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            D(iA, 2048, 4, (List) value4);
                                                        } else {
                                                            sVar4 = d2.p.f1410x;
                                                            str2 = "";
                                                            if (x5.k.a(sVar, sVar4)) {
                                                                num5 = num8;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                i28 = i28;
                                                                sVar5 = d2.p.f1411y;
                                                                if (x5.k.a(sVar, sVar5)) {
                                                                    obj7 = linkedHashMap2.get(sVar4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    fVar3 = (f2.f) obj7;
                                                                    if (fVar3 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    long j9 = ((f2.k0) iVar2.a(sVar5)).f1827a;
                                                                    C(l(A(i28), Integer.valueOf((int) (j9 >> 32)), Integer.valueOf((int) (j9 & 4294967295L)), Integer.valueOf(str2.length()), N(str2)));
                                                                    G(i29);
                                                                } else {
                                                                    if (x5.k.a(sVar, sVar7)) {
                                                                        zA2 = true;
                                                                    } else {
                                                                        zA2 = x5.k.a(sVar, d2.p.f1402p);
                                                                    }
                                                                    if (zA2) {
                                                                        v(d0Var);
                                                                        size = arrayList4.size();
                                                                        i18 = 0;
                                                                        while (true) {
                                                                            if (i18 < size) {
                                                                                y1Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((y1) arrayList4.get(i18)).f9459d == i28) {
                                                                                    y1Var2 = (y1) arrayList4.get(i18);
                                                                                    break;
                                                                                }
                                                                                i18++;
                                                                            }
                                                                        }
                                                                        x5.k.b(y1Var2);
                                                                        obj8 = linkedHashMap2.get(sVar7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        y1Var2.f9463h = (d2.g) obj8;
                                                                        obj9 = linkedHashMap2.get(d2.p.f1402p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        y1Var2.i = (d2.g) obj9;
                                                                        if (y1Var2.f9460e.contains(y1Var2)) {
                                                                            this.f9182d.getSnapshotObserver().a(y1Var2, this.M, new c0.n(y1Var2, 16, this));
                                                                        }
                                                                    } else if (x5.k.a(sVar, d2.p.f1397k)) {
                                                                        value = entry.getValue();
                                                                        x5.k.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            i19 = 8;
                                                                            C(k(A(i29), 8));
                                                                        } else {
                                                                            i19 = 8;
                                                                        }
                                                                        E(this, A(i29), 2048, num5, i19);
                                                                    } else {
                                                                        sVar6 = d2.h.f1355v;
                                                                        if (x5.k.a(sVar, sVar6)) {
                                                                            list2 = (List) iVar2.a(sVar6);
                                                                            obj11 = linkedHashMap.get(sVar6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list3 = (List) obj11;
                                                                            if (list3 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                if (list2.size() <= 0) {
                                                                                    list2.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                if (list3.size() <= 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    z11 = true;
                                                                                } else {
                                                                                    z11 = true;
                                                                                }
                                                                            } else if (!list2.isEmpty()) {
                                                                                i28 = i28;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num8 = num5;
                                                                                mVar2 = mVar;
                                                                                arrayList5 = arrayList3;
                                                                                i26 = i12;
                                                                                num7 = num7;
                                                                                z11 = true;
                                                                            }
                                                                            i28 = i28;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num8 = num5;
                                                                            mVar2 = mVar;
                                                                            arrayList5 = arrayList3;
                                                                            i26 = i12;
                                                                            num7 = num7;
                                                                        } else {
                                                                            if (entry.getValue() instanceof d2.a) {
                                                                                Object value5 = entry.getValue();
                                                                                x5.k.c(value5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                aVar = (d2.a) value5;
                                                                                obj10 = linkedHashMap.get((d2.s) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (aVar != obj10) {
                                                                                    if (obj10 instanceof d2.a) {
                                                                                        str4 = aVar.f1324a;
                                                                                        aVar2 = (d2.a) obj10;
                                                                                        k5.c cVar2 = aVar2.f1325b;
                                                                                        if (x5.k.a(str4, aVar2.f1324a)) {
                                                                                            z10 = true;
                                                                                        }
                                                                                    }
                                                                                    z10 = false;
                                                                                } else {
                                                                                    z10 = true;
                                                                                }
                                                                                if (z10) {
                                                                                    z11 = false;
                                                                                } else {
                                                                                    z11 = true;
                                                                                }
                                                                            } else {
                                                                                z11 = true;
                                                                            }
                                                                            i28 = i28;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num8 = num5;
                                                                            mVar2 = mVar;
                                                                            arrayList5 = arrayList3;
                                                                            i26 = i12;
                                                                            num7 = num7;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (linkedHashMap2.containsKey(d2.h.i)) {
                                                                obj5 = linkedHashMap.get(sVar4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                fVar2 = (f2.f) obj5;
                                                                if (fVar2 == null) {
                                                                    fVar2 = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(sVar4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (f2.f) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceN = N(charSequence);
                                                                length = fVar2.length();
                                                                length2 = charSequence.length();
                                                                if (length > length2) {
                                                                    i13 = length2;
                                                                } else {
                                                                    i13 = length;
                                                                }
                                                                num6 = num8;
                                                                i14 = 0;
                                                                while (true) {
                                                                    num7 = num7;
                                                                    if (i14 < i13) {
                                                                        i15 = length;
                                                                        break;
                                                                    }
                                                                    i15 = length;
                                                                    if (fVar2.charAt(i14) != charSequence.charAt(i14)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i14++;
                                                                        length = i15;
                                                                        num7 = num7;
                                                                    }
                                                                }
                                                                i16 = 0;
                                                                while (true) {
                                                                    if (i16 < i13 - i14) {
                                                                        i17 = i16;
                                                                        break;
                                                                    }
                                                                    i17 = i16;
                                                                    if (fVar2.charAt((i15 - 1) - i16) != charSequence.charAt((length2 - 1) - i17)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i16 = i17 + 1;
                                                                }
                                                                int i31 = (i15 - i17) - i14;
                                                                int i32 = (length2 - i17) - i14;
                                                                d2.s sVar8 = d2.p.C;
                                                                boolean zContainsKey2 = linkedHashMap.containsKey(sVar8);
                                                                boolean zContainsKey3 = linkedHashMap2.containsKey(sVar8);
                                                                zContainsKey = linkedHashMap.containsKey(d2.p.f1410x);
                                                                if (zContainsKey) {
                                                                    z8 = false;
                                                                } else {
                                                                    z8 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z9 = false;
                                                                } else {
                                                                    z9 = false;
                                                                }
                                                                if (z8) {
                                                                    accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                    num5 = num6;
                                                                } else {
                                                                    accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                    num5 = num6;
                                                                }
                                                                accessibilityEventL.setClassName("android.widget.EditText");
                                                                C(accessibilityEventL);
                                                                if (z8) {
                                                                    long j10 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                    accessibilityEventL.setFromIndex((int) (j10 >> 32));
                                                                    accessibilityEventL.setToIndex((int) (j10 & 4294967295L));
                                                                    C(accessibilityEventL);
                                                                } else {
                                                                    long j11 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                    accessibilityEventL.setFromIndex((int) (j11 >> 32));
                                                                    accessibilityEventL.setToIndex((int) (j11 & 4294967295L));
                                                                    C(accessibilityEventL);
                                                                }
                                                            } else {
                                                                num5 = num8;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                i28 = i28;
                                                                E(this, A(i28), 2048, Integer.valueOf(i23), 8);
                                                            }
                                                            i28 = i28;
                                                            linkedHashMap = linkedHashMap;
                                                            num8 = num5;
                                                            mVar2 = mVar;
                                                            arrayList5 = arrayList3;
                                                            i26 = i12;
                                                            num7 = num7;
                                                        }
                                                    }
                                                    num5 = num8;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    i28 = i28;
                                                    i28 = i28;
                                                    linkedHashMap = linkedHashMap;
                                                    num8 = num5;
                                                    mVar2 = mVar;
                                                    arrayList5 = arrayList3;
                                                    i26 = i12;
                                                    num7 = num7;
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList5;
                                        i12 = i26;
                                        mVar = mVar2;
                                        num5 = num8;
                                        i28 = i28;
                                        linkedHashMap = linkedHashMap;
                                        i28 = i28;
                                        linkedHashMap = linkedHashMap;
                                        num8 = num5;
                                        mVar2 = mVar;
                                        arrayList5 = arrayList3;
                                        i26 = i12;
                                        num7 = num7;
                                    } else {
                                        value2 = entry.getValue();
                                        obj12 = linkedHashMap.get((d2.s) entry.getKey());
                                        if (obj12 == null) {
                                            obj12 = null;
                                        }
                                        if (x5.k.a(value2, obj12)) {
                                            sVar = (d2.s) entry.getKey();
                                            sVar2 = d2.p.f1391d;
                                            if (x5.k.a(sVar, sVar2)) {
                                                Object value6 = entry.getValue();
                                                x5.k.c(value6, "null cannot be cast to non-null type kotlin.String");
                                                str = (String) value6;
                                                if (linkedHashMap.containsKey(sVar2)) {
                                                    F(i28, 8, str);
                                                }
                                            } else {
                                                if (x5.k.a(sVar, d2.p.f1389b)) {
                                                    zA = true;
                                                } else {
                                                    zA = x5.k.a(sVar, d2.p.B);
                                                }
                                                if (zA) {
                                                    E(this, A(i28), 2048, num7, 8);
                                                    E(this, A(i28), 2048, num8, 8);
                                                } else {
                                                    arrayList3 = arrayList5;
                                                    if (x5.k.a(sVar, d2.p.f1390c)) {
                                                        E(this, A(i28), 2048, num7, 8);
                                                        E(this, A(i28), 2048, num8, 8);
                                                        i12 = i26;
                                                        mVar = mVar2;
                                                        num5 = num8;
                                                        i28 = i28;
                                                        linkedHashMap = linkedHashMap;
                                                        i28 = i28;
                                                        linkedHashMap = linkedHashMap;
                                                        num8 = num5;
                                                        mVar2 = mVar;
                                                        arrayList5 = arrayList3;
                                                        i26 = i12;
                                                        num7 = num7;
                                                    } else {
                                                        sVar3 = d2.p.A;
                                                        if (x5.k.a(sVar, sVar3)) {
                                                            obj = linkedHashMap2.get(d2.p.f1405s);
                                                            if (obj == null) {
                                                                obj = null;
                                                            }
                                                            fVar = (d2.f) obj;
                                                            if (fVar == null && fVar.f1332a == 4) {
                                                                z7 = true;
                                                            } else {
                                                                z7 = false;
                                                            }
                                                            if (z7) {
                                                                obj2 = linkedHashMap2.get(sVar3);
                                                                if (obj2 == null) {
                                                                    obj2 = null;
                                                                }
                                                                if (x5.k.a(obj2, Boolean.TRUE)) {
                                                                    accessibilityEventK = k(A(i28), 4);
                                                                    d2.m mVar5 = new d2.m(mVar2.f1367a, true, d0Var, iVar2);
                                                                    obj3 = mVar5.i().f1360d.get(d2.p.f1388a);
                                                                    if (obj3 == null) {
                                                                        obj3 = null;
                                                                    }
                                                                    List list5 = (List) obj3;
                                                                    mVar = mVar2;
                                                                    strM = list5 != null ? r2.a.m(list5, ",", null, 62) : null;
                                                                    obj4 = mVar5.i().f1360d.get(d2.p.f1407u);
                                                                    if (obj4 == null) {
                                                                        obj4 = null;
                                                                    }
                                                                    list = (List) obj4;
                                                                    i12 = i26;
                                                                    if (list != null) {
                                                                        strM2 = r2.a.m(list, ",", null, 62);
                                                                    } else {
                                                                        strM2 = null;
                                                                    }
                                                                    if (strM != null) {
                                                                        accessibilityEventK.setContentDescription(strM);
                                                                    }
                                                                    if (strM2 != null) {
                                                                        accessibilityEventK.getText().add(strM2);
                                                                    }
                                                                    C(accessibilityEventK);
                                                                } else {
                                                                    i12 = i26;
                                                                    mVar = mVar2;
                                                                    E(this, A(i28), 2048, num8, 8);
                                                                }
                                                            } else {
                                                                i12 = i26;
                                                                mVar = mVar2;
                                                                E(this, A(i28), 2048, num7, 8);
                                                                E(this, A(i28), 2048, num8, 8);
                                                            }
                                                        } else {
                                                            i12 = i26;
                                                            mVar = mVar2;
                                                            if (x5.k.a(sVar, d2.p.f1388a)) {
                                                                int iA2 = A(i28);
                                                                Object value7 = entry.getValue();
                                                                x5.k.c(value7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                D(iA2, 2048, 4, (List) value7);
                                                            } else {
                                                                sVar4 = d2.p.f1410x;
                                                                str2 = "";
                                                                if (x5.k.a(sVar, sVar4)) {
                                                                    num5 = num8;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num7 = num7;
                                                                    i28 = i28;
                                                                    sVar5 = d2.p.f1411y;
                                                                    if (x5.k.a(sVar, sVar5)) {
                                                                        obj7 = linkedHashMap2.get(sVar4);
                                                                        if (obj7 == null) {
                                                                            obj7 = null;
                                                                        }
                                                                        fVar3 = (f2.f) obj7;
                                                                        if (fVar3 != null && (str3 = fVar3.f1787d) != null) {
                                                                            str2 = str3;
                                                                        }
                                                                        long j12 = ((f2.k0) iVar2.a(sVar5)).f1827a;
                                                                        C(l(A(i28), Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Integer.valueOf(str2.length()), N(str2)));
                                                                        G(i29);
                                                                    } else {
                                                                        if (x5.k.a(sVar, sVar7)) {
                                                                            zA2 = true;
                                                                        } else {
                                                                            zA2 = x5.k.a(sVar, d2.p.f1402p);
                                                                        }
                                                                        if (zA2) {
                                                                            v(d0Var);
                                                                            size = arrayList4.size();
                                                                            i18 = 0;
                                                                            while (true) {
                                                                                if (i18 < size) {
                                                                                    y1Var2 = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (((y1) arrayList4.get(i18)).f9459d == i28) {
                                                                                        y1Var2 = (y1) arrayList4.get(i18);
                                                                                        break;
                                                                                    }
                                                                                    i18++;
                                                                                }
                                                                            }
                                                                            x5.k.b(y1Var2);
                                                                            obj8 = linkedHashMap2.get(sVar7);
                                                                            if (obj8 == null) {
                                                                                obj8 = null;
                                                                            }
                                                                            y1Var2.f9463h = (d2.g) obj8;
                                                                            obj9 = linkedHashMap2.get(d2.p.f1402p);
                                                                            if (obj9 == null) {
                                                                                obj9 = null;
                                                                            }
                                                                            y1Var2.i = (d2.g) obj9;
                                                                            if (y1Var2.f9460e.contains(y1Var2)) {
                                                                                this.f9182d.getSnapshotObserver().a(y1Var2, this.M, new c0.n(y1Var2, 16, this));
                                                                            }
                                                                        } else if (x5.k.a(sVar, d2.p.f1397k)) {
                                                                            value = entry.getValue();
                                                                            x5.k.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                            if (((Boolean) value).booleanValue()) {
                                                                                i19 = 8;
                                                                                C(k(A(i29), 8));
                                                                            } else {
                                                                                i19 = 8;
                                                                            }
                                                                            E(this, A(i29), 2048, num5, i19);
                                                                        } else {
                                                                            sVar6 = d2.h.f1355v;
                                                                            if (x5.k.a(sVar, sVar6)) {
                                                                                list2 = (List) iVar2.a(sVar6);
                                                                                obj11 = linkedHashMap.get(sVar6);
                                                                                if (obj11 == null) {
                                                                                    obj11 = null;
                                                                                }
                                                                                list3 = (List) obj11;
                                                                                if (list3 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    if (list2.size() <= 0) {
                                                                                        list2.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    if (list3.size() <= 0) {
                                                                                        list3.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    if (linkedHashSet.containsAll(linkedHashSet2) || !linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                        z11 = true;
                                                                                    } else {
                                                                                        z11 = false;
                                                                                    }
                                                                                } else if (!list2.isEmpty()) {
                                                                                    i28 = i28;
                                                                                    linkedHashMap = linkedHashMap;
                                                                                    num8 = num5;
                                                                                    mVar2 = mVar;
                                                                                    arrayList5 = arrayList3;
                                                                                    i26 = i12;
                                                                                    num7 = num7;
                                                                                    z11 = true;
                                                                                }
                                                                                i28 = i28;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num8 = num5;
                                                                                mVar2 = mVar;
                                                                                arrayList5 = arrayList3;
                                                                                i26 = i12;
                                                                                num7 = num7;
                                                                            } else {
                                                                                if (entry.getValue() instanceof d2.a) {
                                                                                    Object value8 = entry.getValue();
                                                                                    x5.k.c(value8, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                    aVar = (d2.a) value8;
                                                                                    obj10 = linkedHashMap.get((d2.s) entry.getKey());
                                                                                    if (obj10 == null) {
                                                                                        obj10 = null;
                                                                                    }
                                                                                    if (aVar != obj10) {
                                                                                        if (obj10 instanceof d2.a) {
                                                                                            str4 = aVar.f1324a;
                                                                                            aVar2 = (d2.a) obj10;
                                                                                            k5.c cVar3 = aVar2.f1325b;
                                                                                            if (x5.k.a(str4, aVar2.f1324a) && (((cVar = aVar.f1325b) != null || cVar3 == null) && (cVar == null || cVar3 != null))) {
                                                                                                z10 = true;
                                                                                            }
                                                                                        }
                                                                                        z10 = false;
                                                                                    } else {
                                                                                        z10 = true;
                                                                                    }
                                                                                    if (z10) {
                                                                                        z11 = true;
                                                                                    } else {
                                                                                        z11 = false;
                                                                                    }
                                                                                } else {
                                                                                    z11 = true;
                                                                                }
                                                                                i28 = i28;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num8 = num5;
                                                                                mVar2 = mVar;
                                                                                arrayList5 = arrayList3;
                                                                                i26 = i12;
                                                                                num7 = num7;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (linkedHashMap2.containsKey(d2.h.i)) {
                                                                    obj5 = linkedHashMap.get(sVar4);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    fVar2 = (f2.f) obj5;
                                                                    if (fVar2 == null) {
                                                                        fVar2 = "";
                                                                    }
                                                                    obj6 = linkedHashMap2.get(sVar4);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    charSequence = (f2.f) obj6;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    charSequenceN = N(charSequence);
                                                                    length = fVar2.length();
                                                                    length2 = charSequence.length();
                                                                    if (length > length2) {
                                                                        i13 = length2;
                                                                    } else {
                                                                        i13 = length;
                                                                    }
                                                                    num6 = num8;
                                                                    i14 = 0;
                                                                    while (true) {
                                                                        num7 = num7;
                                                                        if (i14 < i13) {
                                                                            i15 = length;
                                                                            break;
                                                                        }
                                                                        i15 = length;
                                                                        if (fVar2.charAt(i14) != charSequence.charAt(i14)) {
                                                                            break;
                                                                        }
                                                                        i14++;
                                                                        length = i15;
                                                                        num7 = num7;
                                                                    }
                                                                    i16 = 0;
                                                                    while (true) {
                                                                        if (i16 < i13 - i14) {
                                                                            i17 = i16;
                                                                            break;
                                                                        }
                                                                        i17 = i16;
                                                                        if (fVar2.charAt((i15 - 1) - i16) != charSequence.charAt((length2 - 1) - i17)) {
                                                                            break;
                                                                        } else {
                                                                            i16 = i17 + 1;
                                                                        }
                                                                    }
                                                                    int i33 = (i15 - i17) - i14;
                                                                    int i34 = (length2 - i17) - i14;
                                                                    d2.s sVar9 = d2.p.C;
                                                                    boolean zContainsKey4 = linkedHashMap.containsKey(sVar9);
                                                                    boolean zContainsKey5 = linkedHashMap2.containsKey(sVar9);
                                                                    zContainsKey = linkedHashMap.containsKey(d2.p.f1410x);
                                                                    if (zContainsKey || zContainsKey4 || !zContainsKey5) {
                                                                        z8 = false;
                                                                    } else {
                                                                        z8 = true;
                                                                    }
                                                                    if (zContainsKey || !zContainsKey4 || zContainsKey5) {
                                                                        z9 = false;
                                                                    } else {
                                                                        z9 = true;
                                                                    }
                                                                    if (z8 || z9) {
                                                                        accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                        num5 = num6;
                                                                    } else {
                                                                        AccessibilityEvent accessibilityEventK2 = k(A(i28), 16);
                                                                        accessibilityEventK2.setFromIndex(i14);
                                                                        accessibilityEventK2.setRemovedCount(i33);
                                                                        accessibilityEventK2.setAddedCount(i34);
                                                                        accessibilityEventK2.setBeforeText(fVar2);
                                                                        accessibilityEventK2.getText().add(charSequenceN);
                                                                        accessibilityEventL = accessibilityEventK2;
                                                                        num5 = num6;
                                                                    }
                                                                    accessibilityEventL.setClassName("android.widget.EditText");
                                                                    C(accessibilityEventL);
                                                                    if (z8 || z9) {
                                                                        long j13 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                        accessibilityEventL.setFromIndex((int) (j13 >> 32));
                                                                        accessibilityEventL.setToIndex((int) (j13 & 4294967295L));
                                                                        C(accessibilityEventL);
                                                                    }
                                                                } else {
                                                                    num5 = num8;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num7 = num7;
                                                                    i28 = i28;
                                                                    E(this, A(i28), 2048, Integer.valueOf(i23), 8);
                                                                }
                                                                i28 = i28;
                                                                linkedHashMap = linkedHashMap;
                                                                num8 = num5;
                                                                mVar2 = mVar;
                                                                arrayList5 = arrayList3;
                                                                i26 = i12;
                                                                num7 = num7;
                                                            }
                                                        }
                                                        num5 = num8;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        i28 = i28;
                                                        i28 = i28;
                                                        linkedHashMap = linkedHashMap;
                                                        num8 = num5;
                                                        mVar2 = mVar;
                                                        arrayList5 = arrayList3;
                                                        i26 = i12;
                                                        num7 = num7;
                                                    }
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList5;
                                        i12 = i26;
                                        mVar = mVar2;
                                        num5 = num8;
                                        i28 = i28;
                                        linkedHashMap = linkedHashMap;
                                        i28 = i28;
                                        linkedHashMap = linkedHashMap;
                                        num8 = num5;
                                        mVar2 = mVar;
                                        arrayList5 = arrayList3;
                                        i26 = i12;
                                        num7 = num7;
                                    }
                                }
                                int size2 = arrayList5.size();
                                int i35 = 0;
                                while (true) {
                                    if (i35 >= size2) {
                                        y1Var = null;
                                        break;
                                    }
                                    int i36 = size2;
                                    if (((y1) arrayList5.get(i35)).f9459d == i28) {
                                        y1Var = (y1) arrayList5.get(i35);
                                        break;
                                    } else {
                                        i35++;
                                        size2 = i36;
                                    }
                                }
                                if (y1Var != null) {
                                    z2 = false;
                                } else {
                                    y1Var = new y1(i28, arrayList4);
                                    z2 = true;
                                }
                                arrayList4.add(y1Var);
                                if (z2) {
                                    value2 = entry.getValue();
                                    obj12 = linkedHashMap.get((d2.s) entry.getKey());
                                    if (obj12 == null) {
                                        obj12 = null;
                                    }
                                    if (x5.k.a(value2, obj12)) {
                                        sVar = (d2.s) entry.getKey();
                                        sVar2 = d2.p.f1391d;
                                        if (x5.k.a(sVar, sVar2)) {
                                            Object value9 = entry.getValue();
                                            x5.k.c(value9, "null cannot be cast to non-null type kotlin.String");
                                            str = (String) value9;
                                            if (linkedHashMap.containsKey(sVar2)) {
                                                F(i28, 8, str);
                                            }
                                        } else {
                                            if (x5.k.a(sVar, d2.p.f1389b)) {
                                                zA = true;
                                            } else {
                                                zA = x5.k.a(sVar, d2.p.B);
                                            }
                                            if (zA) {
                                                E(this, A(i28), 2048, num7, 8);
                                                E(this, A(i28), 2048, num8, 8);
                                            } else {
                                                arrayList3 = arrayList5;
                                                if (x5.k.a(sVar, d2.p.f1390c)) {
                                                    E(this, A(i28), 2048, num7, 8);
                                                    E(this, A(i28), 2048, num8, 8);
                                                    i12 = i26;
                                                    mVar = mVar2;
                                                    num5 = num8;
                                                    i28 = i28;
                                                    linkedHashMap = linkedHashMap;
                                                    i28 = i28;
                                                    linkedHashMap = linkedHashMap;
                                                    num8 = num5;
                                                    mVar2 = mVar;
                                                    arrayList5 = arrayList3;
                                                    i26 = i12;
                                                    num7 = num7;
                                                } else {
                                                    sVar3 = d2.p.A;
                                                    if (x5.k.a(sVar, sVar3)) {
                                                        obj = linkedHashMap2.get(d2.p.f1405s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        fVar = (d2.f) obj;
                                                        if (fVar == null) {
                                                            z7 = false;
                                                        } else {
                                                            z7 = true;
                                                        }
                                                        if (z7) {
                                                            obj2 = linkedHashMap2.get(sVar3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (x5.k.a(obj2, Boolean.TRUE)) {
                                                                accessibilityEventK = k(A(i28), 4);
                                                                d2.m mVar6 = new d2.m(mVar2.f1367a, true, d0Var, iVar2);
                                                                obj3 = mVar6.i().f1360d.get(d2.p.f1388a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                List list6 = (List) obj3;
                                                                mVar = mVar2;
                                                                if (list6 != null) {
                                                                }
                                                                obj4 = mVar6.i().f1360d.get(d2.p.f1407u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list = (List) obj4;
                                                                i12 = i26;
                                                                if (list != null) {
                                                                    strM2 = r2.a.m(list, ",", null, 62);
                                                                } else {
                                                                    strM2 = null;
                                                                }
                                                                if (strM != null) {
                                                                    accessibilityEventK.setContentDescription(strM);
                                                                }
                                                                if (strM2 != null) {
                                                                    accessibilityEventK.getText().add(strM2);
                                                                }
                                                                C(accessibilityEventK);
                                                            } else {
                                                                i12 = i26;
                                                                mVar = mVar2;
                                                                E(this, A(i28), 2048, num8, 8);
                                                            }
                                                        } else {
                                                            i12 = i26;
                                                            mVar = mVar2;
                                                            E(this, A(i28), 2048, num7, 8);
                                                            E(this, A(i28), 2048, num8, 8);
                                                        }
                                                    } else {
                                                        i12 = i26;
                                                        mVar = mVar2;
                                                        if (x5.k.a(sVar, d2.p.f1388a)) {
                                                            int iA3 = A(i28);
                                                            Object value10 = entry.getValue();
                                                            x5.k.c(value10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            D(iA3, 2048, 4, (List) value10);
                                                        } else {
                                                            sVar4 = d2.p.f1410x;
                                                            str2 = "";
                                                            if (x5.k.a(sVar, sVar4)) {
                                                                num5 = num8;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                i28 = i28;
                                                                sVar5 = d2.p.f1411y;
                                                                if (x5.k.a(sVar, sVar5)) {
                                                                    obj7 = linkedHashMap2.get(sVar4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    fVar3 = (f2.f) obj7;
                                                                    if (fVar3 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    long j14 = ((f2.k0) iVar2.a(sVar5)).f1827a;
                                                                    C(l(A(i28), Integer.valueOf((int) (j14 >> 32)), Integer.valueOf((int) (j14 & 4294967295L)), Integer.valueOf(str2.length()), N(str2)));
                                                                    G(i29);
                                                                } else {
                                                                    if (x5.k.a(sVar, sVar7)) {
                                                                        zA2 = true;
                                                                    } else {
                                                                        zA2 = x5.k.a(sVar, d2.p.f1402p);
                                                                    }
                                                                    if (zA2) {
                                                                        v(d0Var);
                                                                        size = arrayList4.size();
                                                                        i18 = 0;
                                                                        while (true) {
                                                                            if (i18 < size) {
                                                                                y1Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((y1) arrayList4.get(i18)).f9459d == i28) {
                                                                                    y1Var2 = (y1) arrayList4.get(i18);
                                                                                    break;
                                                                                }
                                                                                i18++;
                                                                            }
                                                                        }
                                                                        x5.k.b(y1Var2);
                                                                        obj8 = linkedHashMap2.get(sVar7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        y1Var2.f9463h = (d2.g) obj8;
                                                                        obj9 = linkedHashMap2.get(d2.p.f1402p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        y1Var2.i = (d2.g) obj9;
                                                                        if (y1Var2.f9460e.contains(y1Var2)) {
                                                                            this.f9182d.getSnapshotObserver().a(y1Var2, this.M, new c0.n(y1Var2, 16, this));
                                                                        }
                                                                    } else if (x5.k.a(sVar, d2.p.f1397k)) {
                                                                        value = entry.getValue();
                                                                        x5.k.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            i19 = 8;
                                                                            C(k(A(i29), 8));
                                                                        } else {
                                                                            i19 = 8;
                                                                        }
                                                                        E(this, A(i29), 2048, num5, i19);
                                                                    } else {
                                                                        sVar6 = d2.h.f1355v;
                                                                        if (x5.k.a(sVar, sVar6)) {
                                                                            list2 = (List) iVar2.a(sVar6);
                                                                            obj11 = linkedHashMap.get(sVar6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list3 = (List) obj11;
                                                                            if (list3 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                if (list2.size() <= 0) {
                                                                                    list2.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                if (list3.size() <= 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    z11 = true;
                                                                                } else {
                                                                                    z11 = true;
                                                                                }
                                                                            } else if (!list2.isEmpty()) {
                                                                                i28 = i28;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num8 = num5;
                                                                                mVar2 = mVar;
                                                                                arrayList5 = arrayList3;
                                                                                i26 = i12;
                                                                                num7 = num7;
                                                                                z11 = true;
                                                                            }
                                                                            i28 = i28;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num8 = num5;
                                                                            mVar2 = mVar;
                                                                            arrayList5 = arrayList3;
                                                                            i26 = i12;
                                                                            num7 = num7;
                                                                        } else {
                                                                            if (entry.getValue() instanceof d2.a) {
                                                                                Object value11 = entry.getValue();
                                                                                x5.k.c(value11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                aVar = (d2.a) value11;
                                                                                obj10 = linkedHashMap.get((d2.s) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (aVar != obj10) {
                                                                                    if (obj10 instanceof d2.a) {
                                                                                        str4 = aVar.f1324a;
                                                                                        aVar2 = (d2.a) obj10;
                                                                                        k5.c cVar4 = aVar2.f1325b;
                                                                                        if (x5.k.a(str4, aVar2.f1324a)) {
                                                                                            z10 = true;
                                                                                        }
                                                                                    }
                                                                                    z10 = false;
                                                                                } else {
                                                                                    z10 = true;
                                                                                }
                                                                                if (z10) {
                                                                                    z11 = true;
                                                                                } else {
                                                                                    z11 = false;
                                                                                }
                                                                            } else {
                                                                                z11 = true;
                                                                            }
                                                                            i28 = i28;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num8 = num5;
                                                                            mVar2 = mVar;
                                                                            arrayList5 = arrayList3;
                                                                            i26 = i12;
                                                                            num7 = num7;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (linkedHashMap2.containsKey(d2.h.i)) {
                                                                obj5 = linkedHashMap.get(sVar4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                fVar2 = (f2.f) obj5;
                                                                if (fVar2 == null) {
                                                                    fVar2 = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(sVar4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (f2.f) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceN = N(charSequence);
                                                                length = fVar2.length();
                                                                length2 = charSequence.length();
                                                                if (length > length2) {
                                                                    i13 = length2;
                                                                } else {
                                                                    i13 = length;
                                                                }
                                                                num6 = num8;
                                                                i14 = 0;
                                                                while (true) {
                                                                    num7 = num7;
                                                                    if (i14 < i13) {
                                                                        i15 = length;
                                                                        break;
                                                                    }
                                                                    i15 = length;
                                                                    if (fVar2.charAt(i14) != charSequence.charAt(i14)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i14++;
                                                                        length = i15;
                                                                        num7 = num7;
                                                                    }
                                                                }
                                                                i16 = 0;
                                                                while (true) {
                                                                    if (i16 < i13 - i14) {
                                                                        i17 = i16;
                                                                        break;
                                                                    }
                                                                    i17 = i16;
                                                                    if (fVar2.charAt((i15 - 1) - i16) != charSequence.charAt((length2 - 1) - i17)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i16 = i17 + 1;
                                                                }
                                                                int i37 = (i15 - i17) - i14;
                                                                int i38 = (length2 - i17) - i14;
                                                                d2.s sVar10 = d2.p.C;
                                                                boolean zContainsKey6 = linkedHashMap.containsKey(sVar10);
                                                                boolean zContainsKey7 = linkedHashMap2.containsKey(sVar10);
                                                                zContainsKey = linkedHashMap.containsKey(d2.p.f1410x);
                                                                if (zContainsKey) {
                                                                    z8 = false;
                                                                } else {
                                                                    z8 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z9 = false;
                                                                } else {
                                                                    z9 = false;
                                                                }
                                                                if (z8) {
                                                                    accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                    num5 = num6;
                                                                } else {
                                                                    accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                    num5 = num6;
                                                                }
                                                                accessibilityEventL.setClassName("android.widget.EditText");
                                                                C(accessibilityEventL);
                                                                if (z8) {
                                                                    long j15 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                    accessibilityEventL.setFromIndex((int) (j15 >> 32));
                                                                    accessibilityEventL.setToIndex((int) (j15 & 4294967295L));
                                                                    C(accessibilityEventL);
                                                                } else {
                                                                    long j16 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                    accessibilityEventL.setFromIndex((int) (j16 >> 32));
                                                                    accessibilityEventL.setToIndex((int) (j16 & 4294967295L));
                                                                    C(accessibilityEventL);
                                                                }
                                                            } else {
                                                                num5 = num8;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                i28 = i28;
                                                                E(this, A(i28), 2048, Integer.valueOf(i23), 8);
                                                            }
                                                            i28 = i28;
                                                            linkedHashMap = linkedHashMap;
                                                            num8 = num5;
                                                            mVar2 = mVar;
                                                            arrayList5 = arrayList3;
                                                            i26 = i12;
                                                            num7 = num7;
                                                        }
                                                    }
                                                    num5 = num8;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    i28 = i28;
                                                    i28 = i28;
                                                    linkedHashMap = linkedHashMap;
                                                    num8 = num5;
                                                    mVar2 = mVar;
                                                    arrayList5 = arrayList3;
                                                    i26 = i12;
                                                    num7 = num7;
                                                }
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    i12 = i26;
                                    mVar = mVar2;
                                    num5 = num8;
                                    i28 = i28;
                                    linkedHashMap = linkedHashMap;
                                    i28 = i28;
                                    linkedHashMap = linkedHashMap;
                                    num8 = num5;
                                    mVar2 = mVar;
                                    arrayList5 = arrayList3;
                                    i26 = i12;
                                    num7 = num7;
                                } else {
                                    sVar = (d2.s) entry.getKey();
                                    sVar2 = d2.p.f1391d;
                                    if (x5.k.a(sVar, sVar2)) {
                                        Object value12 = entry.getValue();
                                        x5.k.c(value12, "null cannot be cast to non-null type kotlin.String");
                                        str = (String) value12;
                                        if (linkedHashMap.containsKey(sVar2)) {
                                            F(i28, 8, str);
                                        }
                                    } else {
                                        if (x5.k.a(sVar, d2.p.f1389b)) {
                                            zA = true;
                                        } else {
                                            zA = x5.k.a(sVar, d2.p.B);
                                        }
                                        if (zA) {
                                            E(this, A(i28), 2048, num7, 8);
                                            E(this, A(i28), 2048, num8, 8);
                                        } else {
                                            arrayList3 = arrayList5;
                                            if (x5.k.a(sVar, d2.p.f1390c)) {
                                                E(this, A(i28), 2048, num7, 8);
                                                E(this, A(i28), 2048, num8, 8);
                                                i12 = i26;
                                                mVar = mVar2;
                                                num5 = num8;
                                                i28 = i28;
                                                linkedHashMap = linkedHashMap;
                                                i28 = i28;
                                                linkedHashMap = linkedHashMap;
                                                num8 = num5;
                                                mVar2 = mVar;
                                                arrayList5 = arrayList3;
                                                i26 = i12;
                                                num7 = num7;
                                            } else {
                                                sVar3 = d2.p.A;
                                                if (x5.k.a(sVar, sVar3)) {
                                                    obj = linkedHashMap2.get(d2.p.f1405s);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    fVar = (d2.f) obj;
                                                    if (fVar == null) {
                                                        z7 = false;
                                                    } else {
                                                        z7 = true;
                                                    }
                                                    if (z7) {
                                                        obj2 = linkedHashMap2.get(sVar3);
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        if (x5.k.a(obj2, Boolean.TRUE)) {
                                                            accessibilityEventK = k(A(i28), 4);
                                                            d2.m mVar7 = new d2.m(mVar2.f1367a, true, d0Var, iVar2);
                                                            obj3 = mVar7.i().f1360d.get(d2.p.f1388a);
                                                            if (obj3 == null) {
                                                                obj3 = null;
                                                            }
                                                            List list7 = (List) obj3;
                                                            mVar = mVar2;
                                                            if (list7 != null) {
                                                            }
                                                            obj4 = mVar7.i().f1360d.get(d2.p.f1407u);
                                                            if (obj4 == null) {
                                                                obj4 = null;
                                                            }
                                                            list = (List) obj4;
                                                            i12 = i26;
                                                            if (list != null) {
                                                                strM2 = r2.a.m(list, ",", null, 62);
                                                            } else {
                                                                strM2 = null;
                                                            }
                                                            if (strM != null) {
                                                                accessibilityEventK.setContentDescription(strM);
                                                            }
                                                            if (strM2 != null) {
                                                                accessibilityEventK.getText().add(strM2);
                                                            }
                                                            C(accessibilityEventK);
                                                        } else {
                                                            i12 = i26;
                                                            mVar = mVar2;
                                                            E(this, A(i28), 2048, num8, 8);
                                                        }
                                                    } else {
                                                        i12 = i26;
                                                        mVar = mVar2;
                                                        E(this, A(i28), 2048, num7, 8);
                                                        E(this, A(i28), 2048, num8, 8);
                                                    }
                                                } else {
                                                    i12 = i26;
                                                    mVar = mVar2;
                                                    if (x5.k.a(sVar, d2.p.f1388a)) {
                                                        int iA4 = A(i28);
                                                        Object value13 = entry.getValue();
                                                        x5.k.c(value13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                        D(iA4, 2048, 4, (List) value13);
                                                    } else {
                                                        sVar4 = d2.p.f1410x;
                                                        str2 = "";
                                                        if (x5.k.a(sVar, sVar4)) {
                                                            num5 = num8;
                                                            linkedHashMap = linkedHashMap;
                                                            num7 = num7;
                                                            i28 = i28;
                                                            sVar5 = d2.p.f1411y;
                                                            if (x5.k.a(sVar, sVar5)) {
                                                                obj7 = linkedHashMap2.get(sVar4);
                                                                if (obj7 == null) {
                                                                    obj7 = null;
                                                                }
                                                                fVar3 = (f2.f) obj7;
                                                                if (fVar3 != null) {
                                                                    str2 = str3;
                                                                }
                                                                long j17 = ((f2.k0) iVar2.a(sVar5)).f1827a;
                                                                C(l(A(i28), Integer.valueOf((int) (j17 >> 32)), Integer.valueOf((int) (j17 & 4294967295L)), Integer.valueOf(str2.length()), N(str2)));
                                                                G(i29);
                                                            } else {
                                                                if (x5.k.a(sVar, sVar7)) {
                                                                    zA2 = true;
                                                                } else {
                                                                    zA2 = x5.k.a(sVar, d2.p.f1402p);
                                                                }
                                                                if (zA2) {
                                                                    v(d0Var);
                                                                    size = arrayList4.size();
                                                                    i18 = 0;
                                                                    while (true) {
                                                                        if (i18 < size) {
                                                                            y1Var2 = null;
                                                                            break;
                                                                        } else {
                                                                            if (((y1) arrayList4.get(i18)).f9459d == i28) {
                                                                                y1Var2 = (y1) arrayList4.get(i18);
                                                                                break;
                                                                            }
                                                                            i18++;
                                                                        }
                                                                    }
                                                                    x5.k.b(y1Var2);
                                                                    obj8 = linkedHashMap2.get(sVar7);
                                                                    if (obj8 == null) {
                                                                        obj8 = null;
                                                                    }
                                                                    y1Var2.f9463h = (d2.g) obj8;
                                                                    obj9 = linkedHashMap2.get(d2.p.f1402p);
                                                                    if (obj9 == null) {
                                                                        obj9 = null;
                                                                    }
                                                                    y1Var2.i = (d2.g) obj9;
                                                                    if (y1Var2.f9460e.contains(y1Var2)) {
                                                                        this.f9182d.getSnapshotObserver().a(y1Var2, this.M, new c0.n(y1Var2, 16, this));
                                                                    }
                                                                } else if (x5.k.a(sVar, d2.p.f1397k)) {
                                                                    value = entry.getValue();
                                                                    x5.k.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                    if (((Boolean) value).booleanValue()) {
                                                                        i19 = 8;
                                                                        C(k(A(i29), 8));
                                                                    } else {
                                                                        i19 = 8;
                                                                    }
                                                                    E(this, A(i29), 2048, num5, i19);
                                                                } else {
                                                                    sVar6 = d2.h.f1355v;
                                                                    if (x5.k.a(sVar, sVar6)) {
                                                                        list2 = (List) iVar2.a(sVar6);
                                                                        obj11 = linkedHashMap.get(sVar6);
                                                                        if (obj11 == null) {
                                                                            obj11 = null;
                                                                        }
                                                                        list3 = (List) obj11;
                                                                        if (list3 != null) {
                                                                            linkedHashSet = new LinkedHashSet();
                                                                            if (list2.size() <= 0) {
                                                                                list2.get(0).getClass();
                                                                                throw new ClassCastException();
                                                                            }
                                                                            linkedHashSet2 = new LinkedHashSet();
                                                                            if (list3.size() <= 0) {
                                                                                list3.get(0).getClass();
                                                                                throw new ClassCastException();
                                                                            }
                                                                            if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                z11 = true;
                                                                            } else {
                                                                                z11 = true;
                                                                            }
                                                                        } else if (!list2.isEmpty()) {
                                                                            i28 = i28;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num8 = num5;
                                                                            mVar2 = mVar;
                                                                            arrayList5 = arrayList3;
                                                                            i26 = i12;
                                                                            num7 = num7;
                                                                            z11 = true;
                                                                        }
                                                                        i28 = i28;
                                                                        linkedHashMap = linkedHashMap;
                                                                        num8 = num5;
                                                                        mVar2 = mVar;
                                                                        arrayList5 = arrayList3;
                                                                        i26 = i12;
                                                                        num7 = num7;
                                                                    } else {
                                                                        if (entry.getValue() instanceof d2.a) {
                                                                            Object value14 = entry.getValue();
                                                                            x5.k.c(value14, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                            aVar = (d2.a) value14;
                                                                            obj10 = linkedHashMap.get((d2.s) entry.getKey());
                                                                            if (obj10 == null) {
                                                                                obj10 = null;
                                                                            }
                                                                            if (aVar != obj10) {
                                                                                if (obj10 instanceof d2.a) {
                                                                                    str4 = aVar.f1324a;
                                                                                    aVar2 = (d2.a) obj10;
                                                                                    k5.c cVar5 = aVar2.f1325b;
                                                                                    if (x5.k.a(str4, aVar2.f1324a)) {
                                                                                        z10 = true;
                                                                                    }
                                                                                }
                                                                                z10 = false;
                                                                            } else {
                                                                                z10 = true;
                                                                            }
                                                                            if (z10) {
                                                                                z11 = true;
                                                                            } else {
                                                                                z11 = false;
                                                                            }
                                                                        } else {
                                                                            z11 = true;
                                                                        }
                                                                        i28 = i28;
                                                                        linkedHashMap = linkedHashMap;
                                                                        num8 = num5;
                                                                        mVar2 = mVar;
                                                                        arrayList5 = arrayList3;
                                                                        i26 = i12;
                                                                        num7 = num7;
                                                                    }
                                                                }
                                                            }
                                                        } else if (linkedHashMap2.containsKey(d2.h.i)) {
                                                            obj5 = linkedHashMap.get(sVar4);
                                                            if (obj5 == null) {
                                                                obj5 = null;
                                                            }
                                                            fVar2 = (f2.f) obj5;
                                                            if (fVar2 == null) {
                                                                fVar2 = "";
                                                            }
                                                            obj6 = linkedHashMap2.get(sVar4);
                                                            if (obj6 == null) {
                                                                obj6 = null;
                                                            }
                                                            charSequence = (f2.f) obj6;
                                                            if (charSequence == null) {
                                                                charSequence = "";
                                                            }
                                                            charSequenceN = N(charSequence);
                                                            length = fVar2.length();
                                                            length2 = charSequence.length();
                                                            if (length > length2) {
                                                                i13 = length2;
                                                            } else {
                                                                i13 = length;
                                                            }
                                                            num6 = num8;
                                                            i14 = 0;
                                                            while (true) {
                                                                num7 = num7;
                                                                if (i14 < i13) {
                                                                    i15 = length;
                                                                    break;
                                                                }
                                                                i15 = length;
                                                                if (fVar2.charAt(i14) != charSequence.charAt(i14)) {
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i14++;
                                                                    length = i15;
                                                                    num7 = num7;
                                                                }
                                                            }
                                                            i16 = 0;
                                                            while (true) {
                                                                if (i16 < i13 - i14) {
                                                                    i17 = i16;
                                                                    break;
                                                                }
                                                                i17 = i16;
                                                                if (fVar2.charAt((i15 - 1) - i16) != charSequence.charAt((length2 - 1) - i17)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i16 = i17 + 1;
                                                            }
                                                            int i39 = (i15 - i17) - i14;
                                                            int i310 = (length2 - i17) - i14;
                                                            d2.s sVar11 = d2.p.C;
                                                            boolean zContainsKey8 = linkedHashMap.containsKey(sVar11);
                                                            boolean zContainsKey9 = linkedHashMap2.containsKey(sVar11);
                                                            zContainsKey = linkedHashMap.containsKey(d2.p.f1410x);
                                                            if (zContainsKey) {
                                                                z8 = false;
                                                            } else {
                                                                z8 = false;
                                                            }
                                                            if (zContainsKey) {
                                                                z9 = false;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (z8) {
                                                                accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                num5 = num6;
                                                            } else {
                                                                accessibilityEventL = l(A(i28), num6, num6, Integer.valueOf(length2), charSequenceN);
                                                                num5 = num6;
                                                            }
                                                            accessibilityEventL.setClassName("android.widget.EditText");
                                                            C(accessibilityEventL);
                                                            if (z8) {
                                                                long j18 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                accessibilityEventL.setFromIndex((int) (j18 >> 32));
                                                                accessibilityEventL.setToIndex((int) (j18 & 4294967295L));
                                                                C(accessibilityEventL);
                                                            } else {
                                                                long j19 = ((f2.k0) iVar2.a(d2.p.f1411y)).f1827a;
                                                                accessibilityEventL.setFromIndex((int) (j19 >> 32));
                                                                accessibilityEventL.setToIndex((int) (j19 & 4294967295L));
                                                                C(accessibilityEventL);
                                                            }
                                                        } else {
                                                            num5 = num8;
                                                            linkedHashMap = linkedHashMap;
                                                            num7 = num7;
                                                            i28 = i28;
                                                            E(this, A(i28), 2048, Integer.valueOf(i23), 8);
                                                        }
                                                        i28 = i28;
                                                        linkedHashMap = linkedHashMap;
                                                        num8 = num5;
                                                        mVar2 = mVar;
                                                        arrayList5 = arrayList3;
                                                        i26 = i12;
                                                        num7 = num7;
                                                    }
                                                }
                                                num5 = num8;
                                                linkedHashMap = linkedHashMap;
                                                num7 = num7;
                                                i28 = i28;
                                                i28 = i28;
                                                linkedHashMap = linkedHashMap;
                                                num8 = num5;
                                                mVar2 = mVar;
                                                arrayList5 = arrayList3;
                                                i26 = i12;
                                                num7 = num7;
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    i12 = i26;
                                    mVar = mVar2;
                                    num5 = num8;
                                    i28 = i28;
                                    linkedHashMap = linkedHashMap;
                                    i28 = i28;
                                    linkedHashMap = linkedHashMap;
                                    num8 = num5;
                                    mVar2 = mVar;
                                    arrayList5 = arrayList3;
                                    i26 = i12;
                                    num7 = num7;
                                }
                            }
                        }
                    } else {
                        i27 = i27;
                        num3 = num7;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i8 = i25;
                        i9 = i26;
                        i10 = i22;
                        i11 = i21;
                        num4 = num8;
                    }
                    j8 >>= i8;
                    i27++;
                    rVar2 = rVar;
                    i25 = i8;
                    num8 = num4;
                    i21 = i11;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i22 = i10;
                    arrayList5 = arrayList2;
                    i26 = i9;
                    num7 = num3;
                }
                num = num7;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i22;
                i7 = i21;
                num2 = num8;
                if (i26 != i25) {
                    return;
                }
            } else {
                num = num7;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i = i22;
                i7 = i21;
                num2 = num8;
            }
            int i40 = i;
            if (i40 == i24) {
                return;
            }
            int i41 = i7;
            i22 = i40 + 1;
            num8 = num2;
            i21 = i41;
            rVar2 = rVar;
            length3 = i24;
            i20 = i23;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num7 = num;
        }
    }

    public final void I(w1.d0 d0Var, o.s sVar) {
        d2.i iVarO;
        if (d0Var.E() && !this.f9182d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d0Var)) {
            o.g gVar = this.f9200w;
            int i = gVar.f5463f;
            for (int i7 = 0; i7 < i; i7++) {
                if (l0.u((w1.d0) gVar.f5462e[i7], d0Var)) {
                    return;
                }
            }
            Trace.beginSection("GetSemanticsNode");
            try {
                w1.d0 d0Var2 = null;
                if (!d0Var.f8572z.f(8)) {
                    d0Var = d0Var.s();
                    while (true) {
                        if (d0Var == null) {
                            d0Var = null;
                            break;
                        } else if (d0Var.f8572z.f(8)) {
                            break;
                        } else {
                            d0Var = d0Var.s();
                        }
                    }
                }
                if (d0Var != null && (iVarO = d0Var.o()) != null) {
                    if (!iVarO.f1361e) {
                        for (w1.d0 d0VarS = d0Var.s(); d0VarS != null; d0VarS = d0VarS.s()) {
                            d2.i iVarO2 = d0VarS.o();
                            if (iVarO2 != null && iVarO2.f1361e) {
                                d0Var2 = d0VarS;
                                break;
                            }
                        }
                        if (d0Var2 != null) {
                            d0Var = d0Var2;
                        }
                    }
                    int i8 = d0Var.f8552e;
                    Trace.endSection();
                    if (sVar.a(i8)) {
                        E(this, A(i8), 2048, 1, 8);
                        return;
                    }
                    return;
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r0v18, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r0v8, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [w5.a, x5.l] */
    public final void J(w1.d0 d0Var) {
        if (d0Var.E() && !this.f9182d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d0Var)) {
            int i = d0Var.f8552e;
            d2.g gVar = (d2.g) this.f9194q.e(i);
            d2.g gVar2 = (d2.g) this.f9195r.e(i);
            if (gVar == null && gVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventK = k(i, 4096);
            if (gVar != null) {
                accessibilityEventK.setScrollX((int) ((Number) gVar.f1333a.a()).floatValue());
                accessibilityEventK.setMaxScrollX((int) ((Number) gVar.f1334b.a()).floatValue());
            }
            if (gVar2 != null) {
                accessibilityEventK.setScrollY((int) ((Number) gVar2.f1333a.a()).floatValue());
                accessibilityEventK.setMaxScrollY((int) ((Number) gVar2.f1334b.a()).floatValue());
            }
            C(accessibilityEventK);
        }
    }

    public final boolean K(d2.m mVar, int i, int i7, boolean z2) {
        String strS;
        d2.i iVar = mVar.f1370d;
        int i8 = mVar.f1373g;
        d2.s sVar = d2.h.f1342h;
        if (iVar.f1360d.containsKey(sVar) && l0.l(mVar)) {
            w5.f fVar = (w5.f) ((d2.a) mVar.f1370d.a(sVar)).f1325b;
            if (fVar != null) {
                return ((Boolean) fVar.c(Integer.valueOf(i), Integer.valueOf(i7), Boolean.valueOf(z2))).booleanValue();
            }
        } else if ((i != i7 || i7 != this.f9198u) && (strS = s(mVar)) != null) {
            if (i < 0 || i != i7 || i7 > strS.length()) {
                i = -1;
            }
            this.f9198u = i;
            boolean z7 = strS.length() > 0;
            C(l(A(i8), z7 ? Integer.valueOf(this.f9198u) : null, z7 ? Integer.valueOf(this.f9198u) : null, z7 ? Integer.valueOf(strS.length()) : null, strS));
            G(i8);
            return true;
        }
        return false;
    }

    public final void L() {
        o.p pVar = this.C;
        pVar.a();
        o.p pVar2 = this.D;
        pVar2.a();
        a2 a2Var = (a2) p().e(-1);
        d2.m mVar = a2Var != null ? a2Var.f9139a : null;
        x5.k.b(mVar);
        ArrayList arrayListM = M(l0.m(mVar), l5.m.J(mVar));
        int iH = l5.m.H(arrayListM);
        int i = 1;
        if (1 > iH) {
            return;
        }
        while (true) {
            int i7 = ((d2.m) arrayListM.get(i - 1)).f1373g;
            int i8 = ((d2.m) arrayListM.get(i)).f1373g;
            pVar.g(i7, i8);
            pVar2.g(i8, i7);
            if (i == iH) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ba A[EDGE_INSN: B:28:0x00ba->B:29:0x00ce BREAK  A[LOOP:2: B:17:0x0052->B:27:0x00b7]] */
    public final ArrayList M(boolean z2, ArrayList arrayList) {
        o.r rVar = o.j.f5473a;
        o.r rVar2 = new o.r();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m((d2.m) arrayList.get(i), arrayList2, rVar2);
        }
        ArrayList arrayList3 = new ArrayList();
        int iH = l5.m.H(arrayList2);
        int i7 = 1;
        if (iH >= 0) {
            int i8 = 0;
            while (true) {
                d2.m mVar = (d2.m) arrayList2.get(i8);
                if (i8 == 0) {
                    arrayList3.add(new k5.f(mVar.f(), l5.m.J(mVar)));
                    break;
                }
                float f7 = mVar.f().f1695b;
                float f8 = mVar.f().f1697d;
                boolean z7 = f7 >= f8;
                int iH2 = l5.m.H(arrayList3);
                if (iH2 < 0) {
                    arrayList3.add(new k5.f(mVar.f(), l5.m.J(mVar)));
                    break;
                }
                int i9 = 0;
                while (true) {
                    f1.d dVar = (f1.d) ((k5.f) arrayList3.get(i9)).f4082d;
                    float f9 = dVar.f1695b;
                    float f10 = dVar.f1697d;
                    boolean z8 = f9 >= f10;
                    if (!z7 && !z8 && Math.max(f7, f9) < Math.min(f8, f10)) {
                        arrayList3.set(i9, new k5.f(new f1.d(Math.max(dVar.f1694a, 0.0f), Math.max(dVar.f1695b, f7), Math.min(dVar.f1696c, Float.POSITIVE_INFINITY), Math.min(f10, f8)), ((k5.f) arrayList3.get(i9)).f4083e));
                        ((List) ((k5.f) arrayList3.get(i9)).f4083e).add(mVar);
                        break;
                    }
                    if (i9 == iH2) {
                        arrayList3.add(new k5.f(mVar.f(), l5.m.J(mVar)));
                        break;
                    }
                    i9++;
                }
                if (i8 == iH) {
                    break;
                }
                i8++;
            }
        }
        l5.q.N(arrayList3, z.f9467d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            k5.f fVar = (k5.f) arrayList3.get(i10);
            l5.q.N((List) fVar.f4083e, new d0(i7, new d0(z2 ? z.f9466c : z.f9465b)));
            arrayList4.addAll((Collection) fVar.f4083e);
        }
        l5.q.N(arrayList4, new g2.n(4));
        int size3 = 0;
        while (size3 <= l5.m.H(arrayList4)) {
            List list = (List) rVar2.e(((d2.m) arrayList4.get(size3)).f1373g);
            if (list != null) {
                if (u((d2.m) arrayList4.get(size3))) {
                    size3++;
                } else {
                    arrayList4.remove(size3);
                }
                arrayList4.addAll(size3, list);
                size3 += list.size();
            } else {
                size3++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void O() {
        long j7;
        long j8;
        long j9;
        char c8;
        long[] jArr;
        long[] jArr2;
        long j10;
        int i;
        int iNumberOfTrailingZeros;
        char c9;
        z1 z1Var;
        o.s sVar = new o.s();
        o.s sVar2 = this.B;
        int[] iArr = sVar2.f5504b;
        long[] jArr3 = sVar2.f5503a;
        int length = jArr3.length - 2;
        o.r rVar = this.H;
        int i7 = 8;
        if (length >= 0) {
            int i8 = 0;
            j7 = 128;
            j8 = 255;
            while (true) {
                long j11 = jArr3[i8];
                char c10 = 7;
                j9 = -9187201950435737472L;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j11 & 255) < 128) {
                            int i11 = iArr[(i8 << 3) + i10];
                            c9 = c10;
                            a2 a2Var = (a2) p().e(i11);
                            Object obj = null;
                            d2.m mVar = a2Var != null ? a2Var.f9139a : null;
                            if (mVar != null) {
                                if (!mVar.f1370d.f1360d.containsKey(d2.p.f1391d)) {
                                    sVar.a(i11);
                                    z1Var = (z1) rVar.e(i11);
                                    if (z1Var != null) {
                                        Object obj2 = z1Var.f9469a.f1360d.get(d2.p.f1391d);
                                        obj = (String) (obj2 != null ? obj2 : null);
                                    }
                                    F(i11, 32, obj);
                                }
                            } else {
                                sVar.a(i11);
                                z1Var = (z1) rVar.e(i11);
                                if (z1Var != null) {
                                    Object obj3 = z1Var.f9469a.f1360d.get(d2.p.f1391d);
                                    obj = (String) (obj3 != null ? obj3 : null);
                                }
                                F(i11, 32, obj);
                            }
                        } else {
                            c9 = c10;
                        }
                        j11 >>= 8;
                        i10++;
                        c10 = c9;
                    }
                    c8 = c10;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c8 = 7;
                }
                if (i8 == length) {
                    break;
                } else {
                    i8++;
                }
            }
        } else {
            j7 = 128;
            j8 = 255;
            j9 = -9187201950435737472L;
            c8 = 7;
        }
        int[] iArr2 = sVar.f5504b;
        long[] jArr4 = sVar.f5503a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i12 = 0;
            while (true) {
                long j12 = jArr4[i12];
                if ((((~j12) << c8) & j12 & j9) != j9) {
                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j12 & j8) < j7) {
                            int i15 = iArr2[(i12 << 3) + i14];
                            int iHashCode = Integer.hashCode(i15) * (-862048943);
                            int i16 = iHashCode ^ (iHashCode << 16);
                            int i17 = i16 & 127;
                            int i18 = sVar2.f5505c;
                            int i19 = (i16 >>> 7) & i18;
                            i = i7;
                            int i20 = 0;
                            while (true) {
                                long[] jArr5 = sVar2.f5503a;
                                int i21 = i19 >> 3;
                                jArr2 = jArr4;
                                int i22 = (i19 & 7) << 3;
                                j10 = j12;
                                long j13 = (jArr5[i21] >>> i22) | ((jArr5[i21 + 1] << (64 - i22)) & ((-i22) >> 63));
                                int i23 = i18;
                                long j14 = (((long) i17) * 72340172838076673L) ^ j13;
                                long j15 = (j14 - 72340172838076673L) & (~j14) & j9;
                                while (j15 != 0) {
                                    iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j15) >> 3)) & i23;
                                    int i24 = i23;
                                    if (sVar2.f5504b[iNumberOfTrailingZeros] == i15) {
                                        break;
                                    }
                                    j15 &= j15 - 1;
                                    i23 = i24;
                                }
                                int i25 = i23;
                                if ((j13 & ((~j13) << 6) & j9) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i20 += 8;
                                i19 = (i19 + i20) & i25;
                                jArr4 = jArr2;
                                i18 = i25;
                                j12 = j10;
                            }
                            int i26 = iNumberOfTrailingZeros;
                            if (i26 >= 0) {
                                sVar2.f(i26);
                            }
                        } else {
                            jArr2 = jArr4;
                            j10 = j12;
                            i = i7;
                        }
                        j12 = j10 >> i;
                        i14++;
                        i7 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i13 != i7) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i12 == length2) {
                    break;
                }
                i12++;
                jArr4 = jArr;
                i7 = 8;
            }
        }
        rVar.a();
        o.r rVarP = p();
        int[] iArr3 = rVarP.f5498b;
        Object[] objArr = rVarP.f5499c;
        long[] jArr6 = rVarP.f5497a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i27 = 0;
            while (true) {
                long j16 = jArr6[i27];
                if ((((~j16) << c8) & j16 & j9) != j9) {
                    int i28 = 8 - ((~(i27 - length3)) >>> 31);
                    for (int i29 = 0; i29 < i28; i29++) {
                        if ((j16 & j8) < j7) {
                            int i30 = (i27 << 3) + i29;
                            int i31 = iArr3[i30];
                            d2.m mVar2 = ((a2) objArr[i30]).f9139a;
                            d2.i iVar = mVar2.f1370d;
                            d2.s sVar3 = d2.p.f1391d;
                            if (iVar.f1360d.containsKey(sVar3) && sVar2.a(i31)) {
                                F(i31, 16, (String) mVar2.f1370d.a(sVar3));
                            }
                            rVar.g(i31, new z1(mVar2, p()));
                        }
                        j16 >>= 8;
                    }
                    if (i28 != 8) {
                        break;
                    }
                }
                if (i27 == length3) {
                    break;
                } else {
                    i27++;
                }
            }
        }
        this.I = new z1(this.f9182d.getSemanticsOwner().a(), p());
    }

    @Override // j3.b
    public final a5.g a(View view) {
        return this.f9190m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(int i, k3.f fVar, String str, Bundle bundle) {
        d2.m mVar;
        f1.d dVar;
        RectF rectF;
        f1.d dVarD;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f4004a;
        a2 a2Var = (a2) p().e(i);
        if (a2Var == null || (mVar = a2Var.f9139a) == null) {
            return;
        }
        d2.i iVar = mVar.f1370d;
        LinkedHashMap linkedHashMap = iVar.f1360d;
        String strS = s(mVar);
        if (x5.k.a(str, this.E)) {
            int iE = this.C.e(i);
            if (iE != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE);
                return;
            }
            return;
        }
        if (x5.k.a(str, this.F)) {
            int iE2 = this.D.e(i);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        w1.z0 z0Var = null;
        if (!linkedHashMap.containsKey(d2.h.f1335a) || bundle == null || !x5.k.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            d2.s sVar = d2.p.f1406t;
            if (!linkedHashMap.containsKey(sVar) || bundle == null || !x5.k.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (x5.k.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, mVar.f1373g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(sVar);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i7 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i8 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i8 > 0 && i7 >= 0) {
            if (i7 < (strS != null ? strS.length() : Integer.MAX_VALUE)) {
                f2.i0 i0VarS = l0.s(iVar);
                if (i0VarS == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i9 = 0;
                while (i9 < i8) {
                    int i10 = i7 + i9;
                    if (i10 >= i0VarS.f1811a.f1802a.f1787d.length()) {
                        arrayList.add(z0Var);
                        i9 = i9;
                    } else {
                        f1.d dVarB = i0VarS.b(i10);
                        w1.z0 z0VarC = mVar.c();
                        long jL = 0;
                        if (z0VarC != null) {
                            if (!z0VarC.K0().f9721p) {
                                z0VarC = z0Var;
                            }
                            if (z0VarC != null) {
                                jL = z0VarC.L(0L);
                            }
                        }
                        f1.d dVarH = dVarB.h(jL);
                        f1.d dVarE = mVar.e();
                        if (dVarH.f(dVarE)) {
                            dVarD = dVarH.d(dVarE);
                        } else {
                            dVar = z0Var;
                        }
                        if (dVar != 0) {
                            dVar = dVarD;
                            long jB = a.a.b(dVar.f1694a, dVar.f1695b);
                            t tVar = this.f9182d;
                            long jS = tVar.s(jB);
                            long jS2 = tVar.s(a.a.b(dVar.f1696c, dVar.f1697d));
                            rectF = new RectF(f1.c.d(jS), f1.c.e(jS), f1.c.d(jS2), f1.c.e(jS2));
                        } else {
                            dVar = dVarD;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i9++;
                    z0Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect g(a2 a2Var) {
        Rect rect = a2Var.f9140b;
        long jB = a.a.b(rect.left, rect.top);
        t tVar = this.f9182d;
        long jS = tVar.s(jB);
        long jS2 = tVar.s(a.a.b(rect.right, rect.bottom));
        return new Rect((int) Math.floor(f1.c.d(jS)), (int) Math.floor(f1.c.e(jS)), (int) Math.ceil(f1.c.d(jS2)), (int) Math.ceil(f1.c.e(jS2)));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #1 {all -> 0x00f2, blocks: (B:58:0x00ed, B:27:0x0062, B:31:0x0075, B:33:0x007d, B:26:0x0053), top: B:69:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[Catch: all -> 0x00b1, TRY_ENTER, TryCatch #0 {all -> 0x00b1, blocks: (B:34:0x0085, B:37:0x008d, B:39:0x0092, B:41:0x00a0, B:43:0x00ab, B:47:0x00b6, B:48:0x00b9, B:50:0x00bb, B:51:0x00be, B:52:0x00bf, B:54:0x00c6, B:55:0x00cf, B:42:0x00a8, B:40:0x009d), top: B:68:0x0085, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0092 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {all -> 0x00b1, blocks: (B:34:0x0085, B:37:0x008d, B:39:0x0092, B:41:0x00a0, B:43:0x00ab, B:47:0x00b6, B:48:0x00b9, B:50:0x00bb, B:51:0x00be, B:52:0x00bf, B:54:0x00c6, B:55:0x00cf, B:42:0x00a8, B:40:0x009d), top: B:68:0x0085, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:34:0x0085, B:37:0x008d, B:39:0x0092, B:41:0x00a0, B:43:0x00ab, B:47:0x00b6, B:48:0x00b9, B:50:0x00bb, B:51:0x00be, B:52:0x00bf, B:54:0x00c6, B:55:0x00cf, B:42:0x00a8, B:40:0x009d), top: B:68:0x0085, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
    
        if (g6.z.e(r6, r0) == r4) goto L57;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00ea -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(q5.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.e0.h(q5.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Type inference failed for: r1v20, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r2v4, types: [w5.a, x5.l] */
    public final boolean i(boolean z2, int i, long j7) {
        d2.s sVar;
        long[] jArr;
        long[] jArr2;
        int i7;
        if (!x5.k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        o.r rVarP = p();
        if (f1.c.b(j7, 9205357640488583168L) || !f1.c.f(j7)) {
            return false;
        }
        if (z2) {
            sVar = d2.p.f1402p;
        } else {
            if (z2) {
                throw new b4.c();
            }
            sVar = d2.p.f1401o;
        }
        Object[] objArr = rVarP.f5499c;
        long[] jArr3 = rVarP.f5497a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i8 = 0;
        boolean z7 = false;
        while (true) {
            long j8 = jArr3[i8];
            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i9 = 8;
                int i10 = 8 - ((~(i8 - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((255 & j8) < 128) {
                        a2 a2Var = (a2) objArr[(i8 << 3) + i11];
                        Rect rect = a2Var.f9140b;
                        i7 = i9;
                        jArr2 = jArr3;
                        if (f1.c.d(j7) >= ((float) rect.left) && f1.c.d(j7) < ((float) rect.right) && f1.c.e(j7) >= ((float) rect.top) && f1.c.e(j7) < ((float) rect.bottom)) {
                            Object obj = a2Var.f9139a.f1370d.f1360d.get(sVar);
                            if (obj == null) {
                                obj = null;
                            }
                            d2.g gVar = (d2.g) obj;
                            if (gVar != null) {
                                ?? r7 = gVar.f1333a;
                                if (i < 0) {
                                    if (((Number) r7.a()).floatValue() > 0.0f) {
                                        z7 = true;
                                    }
                                } else if (((Number) r7.a()).floatValue() < ((Number) gVar.f1334b.a()).floatValue()) {
                                    z7 = true;
                                }
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        i7 = i9;
                    }
                    j8 >>= i7;
                    i11++;
                    i9 = i7;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i10 != i9) {
                    return z7;
                }
            } else {
                jArr = jArr3;
            }
            if (i8 == length) {
                return z7;
            }
            i8++;
            jArr3 = jArr;
        }
    }

    public final void j() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (t()) {
                B(this.f9182d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(p());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    O();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent k(int i, int i7) {
        a2 a2Var;
        t tVar = this.f9182d;
        Trace.beginSection("obtainAccessibilityEvent");
        try {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i7);
            Trace.endSection();
            accessibilityEventObtain.setEnabled(true);
            accessibilityEventObtain.setClassName("android.view.View");
            Trace.beginSection("event.packageName");
            try {
                accessibilityEventObtain.setPackageName(tVar.getContext().getPackageName());
                Trace.endSection();
                Trace.beginSection("event.setSource");
                try {
                    accessibilityEventObtain.setSource(tVar, i);
                    Trace.endSection();
                    if (t() && (a2Var = (a2) p().e(i)) != null) {
                        accessibilityEventObtain.setPassword(a2Var.f9139a.f1370d.f1360d.containsKey(d2.p.C));
                    }
                    return accessibilityEventObtain;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final AccessibilityEvent l(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventK = k(i, 8192);
        if (num != null) {
            accessibilityEventK.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventK.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventK.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventK.getText().add(charSequence);
        }
        return accessibilityEventK;
    }

    public final void m(d2.m mVar, ArrayList arrayList, o.r rVar) {
        boolean zM = l0.m(mVar);
        int i = mVar.f1373g;
        d2.i iVar = mVar.f1370d;
        Object obj = iVar.f1360d.get(d2.p.f1398l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if ((zBooleanValue || u(mVar)) && p().c(i)) {
            arrayList.add(mVar);
        }
        if (zBooleanValue) {
            rVar.g(i, M(zM, l5.l.g0(d2.m.h(mVar, 7))));
            return;
        }
        List listH = d2.m.h(mVar, 7);
        int size = listH.size();
        for (int i7 = 0; i7 < size; i7++) {
            m((d2.m) listH.get(i7), arrayList, rVar);
        }
    }

    public final int n(d2.m mVar) {
        d2.i iVar = mVar.f1370d;
        if (!iVar.f1360d.containsKey(d2.p.f1388a)) {
            d2.s sVar = d2.p.f1411y;
            if (iVar.f1360d.containsKey(sVar)) {
                return (int) (((f2.k0) iVar.a(sVar)).f1827a & 4294967295L);
            }
        }
        return this.f9198u;
    }

    public final int o(d2.m mVar) {
        d2.i iVar = mVar.f1370d;
        if (!iVar.f1360d.containsKey(d2.p.f1388a)) {
            d2.s sVar = d2.p.f1411y;
            if (iVar.f1360d.containsKey(sVar)) {
                return (int) (((f2.k0) iVar.a(sVar)).f1827a >> 32);
            }
        }
        return this.f9198u;
    }

    public final o.r p() {
        if (this.f9202y) {
            this.f9202y = false;
            Trace.beginSection("generateCurrentSemanticsNodes");
            try {
                o.r rVarQ = l0.q(this.f9182d.getSemanticsOwner());
                Trace.endSection();
                this.A = rVarQ;
                if (t()) {
                    Trace.beginSection("setTraversalValues");
                    try {
                        L();
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        return this.A;
    }

    public final String r(d2.m mVar) {
        d2.i iVar = mVar.f1370d;
        d2.i iVar2 = mVar.f1370d;
        Object string = iVar.f1360d.get(d2.p.f1389b);
        String string2 = null;
        if (string == null) {
            string = null;
        }
        LinkedHashMap linkedHashMap = iVar2.f1360d;
        Object obj = linkedHashMap.get(d2.p.B);
        if (obj == null) {
            obj = null;
        }
        e2.a aVar = (e2.a) obj;
        Object obj2 = linkedHashMap.get(d2.p.f1405s);
        if (obj2 == null) {
            obj2 = null;
        }
        d2.f fVar = (d2.f) obj2;
        t tVar = this.f9182d;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && string == null) {
                        string = tVar.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (fVar != null && fVar.f1332a == 2 && string == null) {
                    string = tVar.getContext().getResources().getString(R.string.state_off);
                }
            } else if (fVar != null && fVar.f1332a == 2 && string == null) {
                string = tVar.getContext().getResources().getString(R.string.state_on);
            }
        }
        Object obj3 = linkedHashMap.get(d2.p.A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((fVar == null || fVar.f1332a != 4) && string == null) {
                string = zBooleanValue ? tVar.getContext().getResources().getString(R.string.selected) : tVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj4 = linkedHashMap.get(d2.p.f1390c);
        if (obj4 == null) {
            obj4 = null;
        }
        d2.e eVar = (d2.e) obj4;
        if (eVar != null) {
            if (eVar != d2.e.f1330b) {
                if (string == null) {
                    string = tVar.getContext().getResources().getString(R.string.template_percent, 0);
                }
            } else if (string == null) {
                string = tVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        d2.s sVar = d2.p.f1410x;
        if (linkedHashMap.containsKey(sVar)) {
            LinkedHashMap linkedHashMap2 = new d2.m(mVar.f1367a, true, mVar.f1369c, iVar2).i().f1360d;
            Object obj5 = linkedHashMap2.get(d2.p.f1388a);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(d2.p.f1407u);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(sVar);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string2 = tVar.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            string = string2;
        }
        return (String) string;
    }

    public final boolean t() {
        return this.f9185g.isEnabled() && !this.f9188k.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    public final boolean u(d2.m mVar) {
        boolean z2;
        d2.i iVar = mVar.f1370d;
        d2.i iVar2 = mVar.f1370d;
        Object obj = iVar.f1360d.get(d2.p.f1388a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if ((list != null ? (String) l5.l.U(list) : null) == null) {
            Object obj2 = iVar2.f1360d.get(d2.p.f1410x);
            if (obj2 == null) {
                obj2 = null;
            }
            f2.f fVar = (f2.f) obj2;
            Object obj3 = iVar2.f1360d.get(d2.p.f1407u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            f2.f fVar2 = list2 != null ? (f2.f) l5.l.U(list2) : null;
            if (fVar == null) {
                fVar = fVar2;
            }
            if (fVar == null && r(mVar) == null && !q(mVar)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        return iVar2.f1361e || (mVar.m() && z2);
    }

    public final void v(w1.d0 d0Var) {
        if (this.f9200w.add(d0Var)) {
            this.f9201x.u(k5.m.f4093a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:259:0x052d  */
    /* JADX WARN: Code duplicated, block: B:261:0x0530  */
    /* JADX WARN: Code duplicated, block: B:263:0x053c  */
    /* JADX WARN: Code duplicated, block: B:266:0x0541  */
    /* JADX WARN: Code duplicated, block: B:268:0x0549  */
    /* JADX WARN: Code duplicated, block: B:271:0x0552  */
    /* JADX WARN: Code duplicated, block: B:276:0x055c  */
    /* JADX WARN: Code duplicated, block: B:277:0x055e  */
    /* JADX WARN: Code duplicated, block: B:283:0x0569  */
    /* JADX WARN: Code duplicated, block: B:284:0x056b  */
    /* JADX WARN: Code duplicated, block: B:290:0x0575  */
    /* JADX WARN: Code duplicated, block: B:297:0x0596  */
    /* JADX WARN: Code duplicated, block: B:300:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:303:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:305:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:308:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:311:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:314:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:316:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:319:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:322:0x0604  */
    /* JADX WARN: Code duplicated, block: B:325:0x0609  */
    /* JADX WARN: Code duplicated, block: B:328:0x0621  */
    /* JADX WARN: Code duplicated, block: B:331:0x0626  */
    /* JADX WARN: Code duplicated, block: B:334:0x063d  */
    /* JADX WARN: Code duplicated, block: B:341:0x0654  */
    /* JADX WARN: Code duplicated, block: B:342:0x065b  */
    /* JADX WARN: Code duplicated, block: B:344:0x065e  */
    /* JADX WARN: Code duplicated, block: B:351:0x067b  */
    /* JADX WARN: Code duplicated, block: B:353:0x067e  */
    /* JADX WARN: Code duplicated, block: B:355:0x0693  */
    /* JADX WARN: Code duplicated, block: B:358:0x069a  */
    /* JADX WARN: Code duplicated, block: B:359:0x069d  */
    /* JADX WARN: Code duplicated, block: B:362:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:369:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:371:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:373:0x06db  */
    /* JADX WARN: Code duplicated, block: B:375:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:377:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:381:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:383:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:385:0x0705  */
    /* JADX WARN: Code duplicated, block: B:393:0x071d  */
    /* JADX WARN: Code duplicated, block: B:395:0x0723  */
    /* JADX WARN: Code duplicated, block: B:397:0x072d  */
    /* JADX WARN: Code duplicated, block: B:399:0x0735  */
    /* JADX WARN: Code duplicated, block: B:401:0x0738  */
    /* JADX WARN: Code duplicated, block: B:404:0x073d  */
    /* JADX WARN: Code duplicated, block: B:411:0x075f  */
    /* JADX WARN: Code duplicated, block: B:413:0x0762  */
    /* JADX WARN: Code duplicated, block: B:415:0x076c  */
    /* JADX WARN: Code duplicated, block: B:418:0x077b  */
    /* JADX WARN: Code duplicated, block: B:421:0x078d  */
    /* JADX WARN: Code duplicated, block: B:424:0x0792  */
    /* JADX WARN: Code duplicated, block: B:426:0x079c  */
    /* JADX WARN: Code duplicated, block: B:427:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:430:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:437:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:440:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:443:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:446:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:449:0x080d  */
    /* JADX WARN: Code duplicated, block: B:452:0x0812  */
    /* JADX WARN: Code duplicated, block: B:453:0x081f  */
    /* JADX WARN: Code duplicated, block: B:455:0x0832  */
    /* JADX WARN: Code duplicated, block: B:457:0x0835  */
    /* JADX WARN: Code duplicated, block: B:459:0x0841  */
    /* JADX WARN: Code duplicated, block: B:461:0x0855  */
    /* JADX WARN: Code duplicated, block: B:465:0x0861  */
    /* JADX WARN: Code duplicated, block: B:467:0x0867  */
    /* JADX WARN: Code duplicated, block: B:468:0x0869  */
    /* JADX WARN: Code duplicated, block: B:470:0x086f  */
    /* JADX WARN: Code duplicated, block: B:472:0x0875  */
    /* JADX WARN: Code duplicated, block: B:476:0x088c  */
    /* JADX WARN: Code duplicated, block: B:478:0x088f  */
    /* JADX WARN: Code duplicated, block: B:481:0x0897  */
    /* JADX WARN: Code duplicated, block: B:483:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:485:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:487:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:495:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:498:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:500:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:502:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:504:0x090c  */
    /* JADX WARN: Code duplicated, block: B:508:0x0917  */
    /* JADX WARN: Code duplicated, block: B:510:0x091d  */
    /* JADX WARN: Code duplicated, block: B:511:0x091f  */
    /* JADX WARN: Code duplicated, block: B:513:0x0922  */
    /* JADX WARN: Code duplicated, block: B:514:0x0924  */
    /* JADX WARN: Code duplicated, block: B:517:0x0933  */
    /* JADX WARN: Code duplicated, block: B:521:0x0951  */
    /* JADX WARN: Code duplicated, block: B:524:0x095e  */
    /* JADX WARN: Code duplicated, block: B:530:0x0973  */
    /* JADX WARN: Code duplicated, block: B:532:0x0976  */
    /* JADX WARN: Code duplicated, block: B:534:0x0984  */
    /* JADX WARN: Code duplicated, block: B:537:0x0988  */
    /* JADX WARN: Code duplicated, block: B:538:0x098a  */
    /* JADX WARN: Code duplicated, block: B:540:0x098d  */
    /* JADX WARN: Code duplicated, block: B:543:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:546:0x09b0  */
    /* JADX WARN: Code duplicated, block: B:548:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:550:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:551:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:555:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:557:0x09da  */
    /* JADX WARN: Code duplicated, block: B:558:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:562:0x09ec  */
    /* JADX WARN: Code duplicated, block: B:576:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:590:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:593:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:595:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:598:0x0aa2  */
    /* JADX WARN: Code duplicated, block: B:601:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:604:0x0ada  */
    /* JADX WARN: Code duplicated, block: B:606:0x0aee  */
    /* JADX WARN: Code duplicated, block: B:609:0x0b0a  */
    /* JADX WARN: Code duplicated, block: B:611:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:613:0x0b1f A[LOOP:10: B:612:0x0b1d->B:613:0x0b1f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:616:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:618:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:619:0x0b3b  */
    /* JADX WARN: Code duplicated, block: B:621:0x0b49  */
    /* JADX WARN: Code duplicated, block: B:623:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:626:0x0b69  */
    /* JADX WARN: Code duplicated, block: B:628:0x0b74  */
    /* JADX WARN: Code duplicated, block: B:630:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:633:0x0ba1  */
    /* JADX WARN: Code duplicated, block: B:635:0x0bab  */
    /* JADX WARN: Code duplicated, block: B:636:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:638:0x0bbd  */
    /* JADX WARN: Code duplicated, block: B:645:0x0bdc  */
    /* JADX WARN: Code duplicated, block: B:647:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:676:0x071a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:677:0x0715 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:682:0x090e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:0x090e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:0x0858 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:628:0x0b74, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [l5.t] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v70, types: [java.util.ArrayList] */
    public final void x(int i, k3.f fVar, d2.m mVar) {
        Float f7;
        d2.i iVar;
        d2.i iVar2;
        LinkedHashMap linkedHashMap;
        t tVar;
        SpannableString spannableString;
        int i7;
        d2.i iVar3;
        Object obj;
        Object obj2;
        d2.a aVar;
        k3.f fVar2;
        Object obj3;
        d2.a aVar2;
        Object obj4;
        d2.a aVar3;
        String strS;
        boolean z2;
        ArrayList arrayList;
        CharSequence charSequenceE;
        boolean z7;
        Object obj5;
        d2.e eVar;
        AccessibilityNodeInfo accessibilityNodeInfo;
        Object obj6;
        d2.b bVar;
        ArrayList arrayList2;
        Object obj7;
        boolean zN;
        int size;
        int size2;
        List listH;
        int size3;
        int i8;
        d2.m mVar2;
        Object obj8;
        d2.m mVarJ;
        Object obj9;
        d2.g gVar;
        Object obj10;
        Object obj11;
        d2.g gVar2;
        boolean z8;
        int i9;
        int iE;
        t tVar2;
        Bundle bundle;
        int iE2;
        u2.h hVarZ;
        u2.h hVarZ2;
        d2.a aVar4;
        d2.a aVar5;
        d2.a aVar6;
        d2.i iVarK;
        d2.s sVar;
        List list;
        int size4;
        o.q qVar;
        o.i0 i0Var;
        o.w wVar;
        o.q qVar2;
        int[] iArr;
        int i10;
        int i11;
        ArrayList arrayList3;
        boolean z9;
        Object obj12;
        boolean z10;
        k3.c cVar;
        k3.c cVar2;
        Object obj13;
        Object obj14;
        Object obj15;
        d2.b bVar2;
        ArrayList arrayList4;
        List listH2;
        int size5;
        int i12;
        int i13;
        boolean zN2;
        int i14;
        int i15;
        Object obj16;
        d2.m mVar3;
        d2.s sVar2;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        Object obj17;
        d2.a aVar7;
        String str;
        Object obj18;
        List list2;
        boolean z11;
        w1.d0 d0VarS;
        d2.i iVarO;
        boolean zA;
        Object obj19;
        d2.i iVarO2;
        boolean z12;
        Object obj20;
        Object obj21;
        d2.a aVar8;
        Object obj22;
        d2.a aVar9;
        Object obj23;
        d2.a aVar10;
        Object obj24;
        d2.a aVar11;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object obj25;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean zBooleanValue;
        ?? arrayList5;
        a5.j jVar;
        int i16;
        int i17;
        Float fValueOf = Float.valueOf(0.0f);
        fVar.f("android.view.View");
        AccessibilityNodeInfo accessibilityNodeInfo2 = fVar.f4004a;
        d2.i iVar4 = mVar.f1370d;
        d2.i iVar5 = mVar.f1370d;
        LinkedHashMap linkedHashMap2 = iVar4.f1360d;
        if (iVar4.f1360d.containsKey(d2.p.f1410x)) {
            fVar.f("android.widget.EditText");
        }
        d2.s sVar3 = d2.p.f1407u;
        if (linkedHashMap2.containsKey(sVar3)) {
            fVar.f("android.widget.TextView");
        }
        Object obj26 = linkedHashMap2.get(d2.p.f1405s);
        if (obj26 == null) {
            obj26 = null;
        }
        d2.f fVar3 = (d2.f) obj26;
        t tVar3 = this.f9182d;
        if (fVar3 != null) {
            int i18 = fVar3.f1332a;
            f7 = fValueOf;
            if (mVar.f1371e || d2.m.h(mVar, 4).isEmpty()) {
                if (i18 == 4) {
                    accessibilityNodeInfo2.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", tVar3.getContext().getResources().getString(R.string.tab));
                } else if (i18 == 2) {
                    accessibilityNodeInfo2.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", tVar3.getContext().getResources().getString(R.string.switch_role));
                } else {
                    String strB = l0.B(i18);
                    if (i18 != 5 || mVar.m() || iVar4.f1361e) {
                        fVar.f(strB);
                    }
                }
            }
        } else {
            f7 = fValueOf;
        }
        if (linkedHashMap2.containsKey(d2.h.i)) {
            fVar.f("android.widget.EditText");
        }
        if (linkedHashMap2.containsKey(sVar3)) {
            fVar.f("android.widget.TextView");
        }
        accessibilityNodeInfo2.setPackageName(tVar3.getContext().getPackageName());
        accessibilityNodeInfo2.setImportantForAccessibility(l0.v(mVar));
        List listH3 = d2.m.h(mVar, 4);
        int size6 = listH3.size();
        for (int i19 = 0; i19 < size6; i19++) {
            d2.m mVar4 = (d2.m) listH3.get(i19);
            if (p().b(mVar4.f1373g)) {
                u2.h hVar = tVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(mVar4.f1369c);
                int i20 = mVar4.f1373g;
                if (i20 != -1) {
                    if (hVar != null) {
                        accessibilityNodeInfo2.addChild(hVar);
                    } else {
                        accessibilityNodeInfo2.addChild(tVar3, i20);
                    }
                }
            }
        }
        if (i == this.f9191n) {
            accessibilityNodeInfo2.setAccessibilityFocused(true);
            fVar.a(k3.c.f3996d);
        } else {
            accessibilityNodeInfo2.setAccessibilityFocused(false);
            fVar.a(k3.c.f3995c);
        }
        Object obj27 = iVar5.f1360d.get(d2.p.f1410x);
        if (obj27 == null) {
            obj27 = null;
        }
        f2.f fVar4 = (f2.f) obj27;
        Object obj28 = iVar5.f1360d.get(d2.p.f1407u);
        if (obj28 == null) {
            obj28 = null;
        }
        List list3 = (List) obj28;
        f2.f fVar5 = list3 != null ? (f2.f) l5.l.U(list3) : null;
        if (fVar4 == null) {
            fVar4 = fVar5;
        }
        if (fVar4 != null) {
            tVar3.getFontFamilyResolver();
            r2.d density = tVar3.getDensity();
            String str2 = fVar4.f1787d;
            List list4 = fVar4.f1790g;
            SpannableString spannableString2 = new SpannableString(str2);
            List list5 = fVar4.f1788e;
            if (list5 != null) {
                int size7 = list5.size();
                int i21 = 0;
                while (i21 < size7) {
                    int i22 = size7;
                    f2.d dVar = (f2.d) list5.get(i21);
                    List list6 = list5;
                    f2.d0 d0Var = (f2.d0) dVar.f1764a;
                    int i23 = i21;
                    int i24 = dVar.f1765b;
                    int i25 = dVar.f1766c;
                    t tVar4 = tVar3;
                    long jA = d0Var.f1768a.a();
                    d2.i iVar6 = iVar4;
                    d2.i iVar7 = iVar5;
                    long j7 = d0Var.f1769b;
                    k2.r rVar = d0Var.f1770c;
                    k2.n nVar = d0Var.f1771d;
                    q2.n nVar2 = d0Var.f1776j;
                    m2.b bVar3 = d0Var.f1777k;
                    f2.f fVar6 = fVar4;
                    long j8 = d0Var.f1778l;
                    q2.j jVar2 = d0Var.f1779m;
                    q2.m cVar3 = d0Var.f1768a;
                    LinkedHashMap linkedHashMap3 = linkedHashMap2;
                    if (!g1.s.c(jA, cVar3.a())) {
                        cVar3 = jA != 16 ? new q2.c(jA) : q2.l.f6284a;
                    }
                    x6.c.x(spannableString2, cVar3.a(), i24, i25);
                    SpannableString spannableString3 = spannableString2;
                    x6.c.y(spannableString3, j7, density, i24, i25);
                    if (rVar == null && nVar == null) {
                        i17 = 33;
                    } else {
                        k2.r rVar2 = rVar == null ? k2.r.f3982h : rVar;
                        int i26 = nVar != null ? nVar.f3976a : 0;
                        boolean z17 = rVar2.compareTo(k2.r.f3981g) >= 0;
                        boolean z18 = i26 == 1;
                        if (z18 && z17) {
                            i16 = 3;
                        } else if (z17) {
                            i16 = 1;
                        } else {
                            i16 = z18 ? 2 : 0;
                        }
                        StyleSpan styleSpan = new StyleSpan(i16);
                        i17 = 33;
                        spannableString3.setSpan(styleSpan, i24, i25, 33);
                    }
                    if (jVar2 != null) {
                        int i27 = jVar2.f6282a;
                        if ((i27 | 1) == i27) {
                            spannableString3.setSpan(new UnderlineSpan(), i24, i25, i17);
                        }
                        if ((i27 | 2) == i27) {
                            spannableString3.setSpan(new StrikethroughSpan(), i24, i25, i17);
                        }
                    }
                    if (nVar2 != null) {
                        spannableString3.setSpan(new ScaleXSpan(nVar2.f6286a), i24, i25, i17);
                    }
                    if (bVar3 != null) {
                        spannableString3.setSpan(o2.a.f5617a.a(bVar3), i24, i25, i17);
                    }
                    if (j8 != 16) {
                        spannableString3.setSpan(new BackgroundColorSpan(g1.h0.v(j8)), i24, i25, i17);
                    }
                    i21 = i23 + 1;
                    spannableString2 = spannableString3;
                    size7 = i22;
                    list5 = list6;
                    tVar3 = tVar4;
                    iVar5 = iVar7;
                    iVar4 = iVar6;
                    fVar4 = fVar6;
                    linkedHashMap2 = linkedHashMap3;
                }
            }
            f2.f fVar7 = fVar4;
            iVar = iVar4;
            iVar2 = iVar5;
            linkedHashMap = linkedHashMap2;
            SpannableString spannableString4 = spannableString2;
            tVar = tVar3;
            int length = str2.length();
            ?? arrayList6 = l5.t.f4705d;
            if (list4 != null) {
                arrayList5 = new ArrayList(list4.size());
                int size8 = list4.size();
                for (int i28 = 0; i28 < size8; i28++) {
                    Object obj29 = list4.get(i28);
                    f2.d dVar2 = (f2.d) obj29;
                    if ((dVar2.f1764a instanceof f2.n0) && f2.g.c(0, length, dVar2.f1765b, dVar2.f1766c)) {
                        arrayList5.add(obj29);
                    }
                }
            } else {
                arrayList5 = arrayList6;
            }
            int size9 = arrayList5.size();
            for (int i29 = 0; i29 < size9; i29++) {
                f2.d dVar3 = (f2.d) arrayList5.get(i29);
                f2.n0 n0Var = (f2.n0) dVar3.f1764a;
                int i30 = dVar3.f1765b;
                int i31 = dVar3.f1766c;
                if (!(n0Var instanceof f2.n0)) {
                    throw new b4.c();
                }
                spannableString4.setSpan(new TtsSpan.VerbatimBuilder(n0Var.f1841a).build(), i30, i31, 33);
            }
            int length2 = str2.length();
            if (list4 != null) {
                arrayList6 = new ArrayList(list4.size());
                int size10 = list4.size();
                for (int i32 = 0; i32 < size10; i32++) {
                    Object obj30 = list4.get(i32);
                    f2.d dVar4 = (f2.d) obj30;
                    if ((dVar4.f1764a instanceof f2.m0) && f2.g.c(0, length2, dVar4.f1765b, dVar4.f1766c)) {
                        arrayList6.add(obj30);
                    }
                }
            }
            int size11 = arrayList6.size();
            int i33 = 0;
            while (true) {
                jVar = this.G;
                if (i33 >= size11) {
                    break;
                }
                f2.d dVar5 = (f2.d) arrayList6.get(i33);
                f2.m0 m0Var = (f2.m0) dVar5.f1764a;
                int i34 = dVar5.f1765b;
                int i35 = dVar5.f1766c;
                WeakHashMap weakHashMap = (WeakHashMap) jVar.f95d;
                Object uRLSpan = weakHashMap.get(m0Var);
                if (uRLSpan == null) {
                    uRLSpan = new URLSpan(m0Var.f1836a);
                    weakHashMap.put(m0Var, uRLSpan);
                }
                spannableString4.setSpan((URLSpan) uRLSpan, i34, i35, 33);
                i33++;
            }
            List listA = fVar7.a(str2.length());
            int size12 = listA.size();
            for (int i36 = 0; i36 < size12; i36++) {
                f2.d dVar6 = (f2.d) listA.get(i36);
                Object obj31 = dVar6.f1764a;
                int i37 = dVar6.f1766c;
                int i38 = dVar6.f1765b;
                if (((f2.l) obj31) instanceof f2.k) {
                    x5.k.c(obj31, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                    f2.k kVar = (f2.k) obj31;
                    f2.d dVar7 = new f2.d(i38, i37, kVar);
                    WeakHashMap weakHashMap2 = (WeakHashMap) jVar.f96e;
                    Object uRLSpan2 = weakHashMap2.get(dVar7);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(kVar.f1823a);
                        weakHashMap2.put(dVar7, uRLSpan2);
                    }
                    spannableString4.setSpan((URLSpan) uRLSpan2, i38, i37, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) jVar.f97f;
                    Object fVar8 = weakHashMap3.get(dVar6);
                    if (fVar8 == null) {
                        fVar8 = new n2.f((f2.l) dVar6.f1764a);
                        weakHashMap3.put(dVar6, fVar8);
                    }
                    spannableString4.setSpan((ClickableSpan) fVar8, i38, i37, 33);
                }
            }
            spannableString = (SpannableString) N(spannableString4);
        } else {
            iVar = iVar4;
            iVar2 = iVar5;
            linkedHashMap = linkedHashMap2;
            tVar = tVar3;
            spannableString = null;
        }
        accessibilityNodeInfo2.setText(spannableString);
        d2.s sVar4 = d2.p.D;
        LinkedHashMap linkedHashMap4 = linkedHashMap;
        if (linkedHashMap4.containsKey(sVar4)) {
            accessibilityNodeInfo2.setContentInvalid(true);
            Object obj32 = linkedHashMap4.get(sVar4);
            if (obj32 == null) {
                obj32 = null;
            }
            accessibilityNodeInfo2.setError((CharSequence) obj32);
        }
        accessibilityNodeInfo2.setStateDescription(r(mVar));
        accessibilityNodeInfo2.setCheckable(q(mVar));
        Object obj33 = linkedHashMap4.get(d2.p.B);
        if (obj33 == null) {
            obj33 = null;
        }
        e2.a aVar12 = (e2.a) obj33;
        if (aVar12 != null) {
            if (aVar12 == e2.a.f1574d) {
                accessibilityNodeInfo2.setChecked(true);
            } else if (aVar12 == e2.a.f1575e) {
                accessibilityNodeInfo2.setChecked(false);
            }
        }
        Object obj34 = linkedHashMap4.get(d2.p.A);
        if (obj34 == null) {
            obj34 = null;
        }
        Boolean bool = (Boolean) obj34;
        if (bool != null) {
            boolean zBooleanValue2 = bool.booleanValue();
            if (fVar3 == null) {
                i7 = 4;
            } else {
                i7 = 4;
                if (fVar3.f1332a == 4) {
                    accessibilityNodeInfo2.setSelected(zBooleanValue2);
                }
            }
            accessibilityNodeInfo2.setChecked(zBooleanValue2);
        } else {
            i7 = 4;
        }
        d2.i iVar8 = iVar;
        if (!iVar8.f1361e || d2.m.h(mVar, i7).isEmpty()) {
            Object obj35 = linkedHashMap4.get(d2.p.f1388a);
            if (obj35 == null) {
                obj35 = null;
            }
            List list7 = (List) obj35;
            accessibilityNodeInfo2.setContentDescription(list7 != null ? (String) l5.l.U(list7) : null);
        }
        Object obj36 = linkedHashMap4.get(d2.p.f1406t);
        if (obj36 == null) {
            obj36 = null;
        }
        String str3 = (String) obj36;
        if (str3 != null) {
            d2.m mVarJ2 = mVar;
            while (true) {
                if (mVarJ2 == null) {
                    zBooleanValue = false;
                    break;
                }
                d2.i iVar9 = mVarJ2.f1370d;
                d2.s sVar5 = d2.q.f1413a;
                if (iVar9.f1360d.containsKey(sVar5)) {
                    zBooleanValue = ((Boolean) iVar9.a(sVar5)).booleanValue();
                    break;
                }
                mVarJ2 = mVarJ2.j();
            }
            if (zBooleanValue) {
                accessibilityNodeInfo2.setViewIdResourceName(str3);
            }
        }
        d2.s sVar6 = d2.p.f1388a;
        Object obj37 = linkedHashMap4.get(d2.p.f1395h);
        if (obj37 == null) {
            obj37 = null;
        }
        if (((k5.m) obj37) != null) {
            accessibilityNodeInfo2.setHeading(true);
        }
        accessibilityNodeInfo2.setPassword(linkedHashMap4.containsKey(d2.p.C));
        accessibilityNodeInfo2.setEditable(linkedHashMap4.containsKey(d2.p.F));
        Object obj38 = linkedHashMap4.get(d2.p.G);
        if (obj38 == null) {
            obj38 = null;
        }
        Integer num = (Integer) obj38;
        accessibilityNodeInfo2.setMaxTextLength(num != null ? num.intValue() : -1);
        accessibilityNodeInfo2.setEnabled(l0.l(mVar));
        d2.s sVar7 = d2.p.f1397k;
        accessibilityNodeInfo2.setFocusable(linkedHashMap4.containsKey(sVar7));
        if (accessibilityNodeInfo2.isFocusable()) {
            accessibilityNodeInfo2.setFocused(((Boolean) iVar8.a(sVar7)).booleanValue());
            if (accessibilityNodeInfo2.isFocused()) {
                accessibilityNodeInfo2.addAction(2);
            } else {
                accessibilityNodeInfo2.addAction(1);
            }
        }
        w1.z0 z0VarC = mVar.c();
        if (!(z0VarC != null ? z0VarC.R0() : false)) {
            iVar3 = iVar2;
            boolean z19 = iVar3.f1360d.containsKey(d2.p.f1399m) ? false : true;
            accessibilityNodeInfo2.setVisibleToUser(z19);
            obj = linkedHashMap4.get(d2.p.f1396j);
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                throw new ClassCastException();
            }
            accessibilityNodeInfo2.setClickable(false);
            obj2 = linkedHashMap4.get(d2.h.f1336b);
            if (obj2 == null) {
                obj2 = null;
            }
            aVar = (d2.a) obj2;
            if (aVar == null) {
                fVar2 = fVar;
            } else {
                obj25 = linkedHashMap4.get(d2.p.A);
                if (obj25 == null) {
                    obj25 = null;
                }
                boolean zA2 = x5.k.a(obj25, Boolean.TRUE);
                if (fVar3 == null && fVar3.f1332a == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z13) {
                    z14 = true;
                } else {
                    if (fVar3 == null && fVar3.f1332a == 3) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                }
                if (z14 || (z14 && !zA2)) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                accessibilityNodeInfo2.setClickable(z15);
                if (l0.l(mVar) || !accessibilityNodeInfo2.isClickable()) {
                    fVar2 = fVar;
                } else {
                    k3.c cVar4 = new k3.c(null, 16, aVar.f1324a, null);
                    fVar2 = fVar;
                    fVar2.a(cVar4);
                }
            }
            accessibilityNodeInfo2.setLongClickable(false);
            obj3 = linkedHashMap4.get(d2.h.f1337c);
            if (obj3 == null) {
                obj3 = null;
            }
            aVar2 = (d2.a) obj3;
            if (aVar2 != null) {
                accessibilityNodeInfo2.setLongClickable(true);
                if (l0.l(mVar)) {
                    fVar2.a(new k3.c(null, 32, aVar2.f1324a, null));
                }
            }
            obj4 = linkedHashMap4.get(d2.h.f1348o);
            if (obj4 == null) {
                obj4 = null;
            }
            aVar3 = (d2.a) obj4;
            if (aVar3 != null) {
                fVar2.a(new k3.c(null, 16384, aVar3.f1324a, null));
            }
            if (l0.l(mVar)) {
                obj21 = linkedHashMap4.get(d2.h.i);
                if (obj21 == null) {
                    obj21 = null;
                }
                aVar8 = (d2.a) obj21;
                if (aVar8 != null) {
                    fVar2.a(new k3.c(null, 2097152, aVar8.f1324a, null));
                }
                obj22 = iVar3.f1360d.get(d2.h.f1347n);
                if (obj22 == null) {
                    obj22 = null;
                }
                aVar9 = (d2.a) obj22;
                if (aVar9 != null) {
                    fVar2.a(new k3.c(null, android.R.id.accessibilityActionImeEnter, aVar9.f1324a, null));
                }
                obj23 = iVar3.f1360d.get(d2.h.f1349p);
                if (obj23 == null) {
                    obj23 = null;
                }
                aVar10 = (d2.a) obj23;
                if (aVar10 != null) {
                    fVar2.a(new k3.c(null, 65536, aVar10.f1324a, null));
                }
                obj24 = iVar3.f1360d.get(d2.h.f1350q);
                if (obj24 == null) {
                    obj24 = null;
                }
                aVar11 = (d2.a) obj24;
                if (aVar11 != null && accessibilityNodeInfo2.isFocused()) {
                    primaryClipDescription = tVar.m3getClipboardManager().f9208a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        zHasMimeType = false;
                    }
                    if (zHasMimeType) {
                        fVar2.a(new k3.c(null, 32768, aVar11.f1324a, null));
                    }
                }
            }
            strS = s(mVar);
            if (strS != null || strS.length() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                accessibilityNodeInfo2.setTextSelection(o(mVar), n(mVar));
                obj17 = iVar3.f1360d.get(d2.h.f1342h);
                if (obj17 == null) {
                    obj17 = null;
                }
                aVar7 = (d2.a) obj17;
                if (aVar7 != null) {
                    str = aVar7.f1324a;
                } else {
                    str = null;
                }
                fVar2.a(new k3.c(null, 131072, str, null));
                accessibilityNodeInfo2.addAction(256);
                accessibilityNodeInfo2.addAction(512);
                accessibilityNodeInfo2.setMovementGranularities(11);
                obj18 = iVar3.f1360d.get(d2.p.f1388a);
                if (obj18 == null) {
                    obj18 = null;
                }
                list2 = (List) obj18;
                if (list2 != null || list2.isEmpty()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    if (iVar3.f1360d.containsKey(d2.h.f1335a)) {
                        if (iVar3.f1360d.containsKey(d2.p.f1410x)) {
                            obj20 = iVar3.f1360d.get(sVar7);
                            if (obj20 == null) {
                                obj20 = null;
                            }
                            if (!x5.k.a(obj20, Boolean.TRUE)) {
                                d0VarS = mVar.f1369c.s();
                                while (true) {
                                    if (d0VarS == null) {
                                        d0VarS = null;
                                        break;
                                    } else {
                                        iVarO2 = d0VarS.o();
                                        if (iVarO2 == null) {
                                        }
                                        d0VarS = d0VarS.s();
                                    }
                                }
                                if (d0VarS != null) {
                                    iVarO = d0VarS.o();
                                    if (iVarO != null) {
                                        obj19 = iVarO.f1360d.get(d2.p.f1397k);
                                        if (obj19 == null) {
                                            obj19 = null;
                                        }
                                        zA = x5.k.a(obj19, Boolean.TRUE);
                                    } else {
                                        zA = false;
                                    }
                                    if (zA) {
                                    }
                                }
                            }
                        } else {
                            d0VarS = mVar.f1369c.s();
                            while (true) {
                                if (d0VarS == null) {
                                    d0VarS = null;
                                    break;
                                }
                                iVarO2 = d0VarS.o();
                                if (iVarO2 == null && iVarO2.f1361e) {
                                    if (iVarO2.f1360d.containsKey(d2.p.f1410x)) {
                                        break;
                                    }
                                }
                                d0VarS = d0VarS.s();
                            }
                            if (d0VarS != null) {
                                iVarO = d0VarS.o();
                                if (iVarO != null) {
                                    obj19 = iVarO.f1360d.get(d2.p.f1397k);
                                    if (obj19 == null) {
                                        obj19 = null;
                                    }
                                    zA = x5.k.a(obj19, Boolean.TRUE);
                                } else {
                                    zA = false;
                                }
                                z12 = zA ? false : true;
                            }
                        }
                        if (!z12) {
                            accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                        }
                    }
                }
            }
            arrayList = new ArrayList();
            arrayList.add("androidx.compose.ui.semantics.id");
            charSequenceE = fVar2.e();
            if (charSequenceE != null || charSequenceE.length() == 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                if (iVar3.f1360d.containsKey(d2.h.f1335a)) {
                    arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                }
            }
            if (iVar3.f1360d.containsKey(d2.p.f1406t)) {
                arrayList.add("androidx.compose.ui.semantics.testTag");
            }
            accessibilityNodeInfo2.setAvailableExtraData(arrayList);
            obj5 = iVar3.f1360d.get(d2.p.f1390c);
            if (obj5 == null) {
                obj5 = null;
            }
            eVar = (d2.e) obj5;
            if (eVar != null) {
                sVar2 = d2.h.f1341g;
                if (iVar3.f1360d.containsKey(sVar2)) {
                    fVar2.f("android.widget.SeekBar");
                } else {
                    fVar2.f("android.widget.ProgressBar");
                }
                if (eVar != d2.e.f1330b) {
                    accessibilityNodeInfo2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f7.floatValue(), f7.floatValue(), 0.0f));
                }
                if (iVar3.f1360d.containsKey(sVar2) && l0.l(mVar)) {
                    fFloatValue = f7.floatValue();
                    fFloatValue2 = f7.floatValue();
                    if (fFloatValue < fFloatValue2) {
                        fFloatValue = fFloatValue2;
                    }
                    if (0.0f < fFloatValue) {
                        fVar2.a(k3.c.f3997e);
                    }
                    fFloatValue3 = f7.floatValue();
                    fFloatValue4 = f7.floatValue();
                    if (fFloatValue3 > fFloatValue4) {
                        fFloatValue3 = fFloatValue4;
                    }
                    if (0.0f > fFloatValue3) {
                        fVar2.a(k3.c.f3998f);
                    }
                }
            }
            w.a(fVar, mVar);
            accessibilityNodeInfo = fVar2.f4004a;
            obj6 = mVar.i().f1360d.get(d2.p.f1393f);
            if (obj6 == null) {
                obj6 = null;
            }
            bVar = (d2.b) obj6;
            if (bVar != null) {
                accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar.f1326a, bVar.f1327b, false, 0));
            } else {
                arrayList2 = new ArrayList();
                obj7 = mVar.i().f1360d.get(d2.p.f1392e);
                if (obj7 == null) {
                    obj7 = null;
                }
                if (obj7 != null) {
                    listH = d2.m.h(mVar, 4);
                    size3 = listH.size();
                    for (i8 = 0; i8 < size3; i8++) {
                        mVar2 = (d2.m) listH.get(i8);
                        if (mVar2.i().f1360d.containsKey(d2.p.A)) {
                            arrayList2.add(mVar2);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    zN = r0.k.n(arrayList2);
                    if (zN) {
                        size = 1;
                    } else {
                        size = arrayList2.size();
                    }
                    if (zN) {
                        size2 = arrayList2.size();
                    } else {
                        size2 = 1;
                    }
                    accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, size2, false, 0));
                }
            }
            obj8 = mVar.i().f1360d.get(d2.p.f1394g);
            if (obj8 == null) {
                obj8 = null;
            }
            if (obj8 == null) {
                throw new ClassCastException();
            }
            mVarJ = mVar.j();
            if (mVarJ != null) {
                obj14 = mVarJ.i().f1360d.get(d2.p.f1392e);
                if (obj14 == null) {
                    obj14 = null;
                }
                if (obj14 != null) {
                    obj15 = mVarJ.i().f1360d.get(d2.p.f1393f);
                    if (obj15 == null) {
                        obj15 = null;
                    }
                    bVar2 = (d2.b) obj15;
                    if (bVar2 != null || (bVar2.f1326a >= 0 && bVar2.f1327b >= 0)) {
                        if (mVar.i().f1360d.containsKey(d2.p.A)) {
                            arrayList4 = new ArrayList();
                            listH2 = d2.m.h(mVarJ, 4);
                            size5 = listH2.size();
                            i13 = 0;
                            for (i12 = 0; i12 < size5; i12++) {
                                mVar3 = (d2.m) listH2.get(i12);
                                if (mVar3.i().f1360d.containsKey(d2.p.A)) {
                                    arrayList4.add(mVar3);
                                    if (mVar3.f1369c.t() < mVar.f1369c.t()) {
                                        i13++;
                                    }
                                }
                            }
                            if (!arrayList4.isEmpty()) {
                                zN2 = r0.k.n(arrayList4);
                                if (zN2) {
                                    i14 = 0;
                                } else {
                                    i14 = i13;
                                }
                                if (zN2) {
                                    i15 = i13;
                                } else {
                                    i15 = 0;
                                }
                                obj16 = mVar.i().f1360d.get(d2.p.A);
                                if (obj16 == null) {
                                    obj16 = Boolean.FALSE;
                                }
                                fVar2.f4004a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i14, 1, i15, 1, false, ((Boolean) obj16).booleanValue()));
                            }
                        }
                    }
                }
            }
            obj9 = iVar3.f1360d.get(d2.p.f1401o);
            if (obj9 == null) {
                obj9 = null;
            }
            gVar = (d2.g) obj9;
            obj10 = iVar3.f1360d.get(d2.h.f1338d);
            if (obj10 == null) {
                obj10 = null;
            }
            d2.a aVar13 = (d2.a) obj10;
            if (gVar != null && aVar13 != null) {
                obj12 = mVar.i().f1360d.get(d2.p.f1393f);
                if (obj12 == null) {
                    obj12 = null;
                }
                if (obj12 == null) {
                    obj13 = mVar.i().f1360d.get(d2.p.f1392e);
                    if (obj13 == null) {
                        obj13 = null;
                    }
                    if (obj13 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = true;
                }
                if (!z10) {
                    fVar2.f("android.widget.HorizontalScrollView");
                }
                if (((Number) gVar.a().a()).floatValue() > 0.0f) {
                    accessibilityNodeInfo2.setScrollable(true);
                }
                if (l0.l(mVar)) {
                    if (z(gVar)) {
                        fVar2.a(k3.c.f3997e);
                        if (l0.m(mVar)) {
                            cVar2 = k3.c.f4000h;
                        } else {
                            cVar2 = k3.c.f4001j;
                        }
                        fVar2.a(cVar2);
                    }
                    if (y(gVar)) {
                        fVar2.a(k3.c.f3998f);
                        if (l0.m(mVar)) {
                            cVar = k3.c.f4001j;
                        } else {
                            cVar = k3.c.f4000h;
                        }
                        fVar2.a(cVar);
                    }
                }
            }
            obj11 = iVar3.f1360d.get(d2.p.f1402p);
            if (obj11 == null) {
                obj11 = null;
            }
            gVar2 = (d2.g) obj11;
            if (gVar2 != null || aVar13 == null) {
                z8 = true;
            } else {
                Object obj39 = mVar.i().f1360d.get(d2.p.f1393f);
                if (obj39 == null) {
                    obj39 = null;
                }
                if (obj39 == null) {
                    Object obj40 = mVar.i().f1360d.get(d2.p.f1392e);
                    if (obj40 == null) {
                        obj40 = null;
                    }
                    if (obj40 != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                } else {
                    z9 = true;
                }
                if (!z9) {
                    fVar2.f("android.widget.ScrollView");
                }
                z8 = true;
                if (((Number) gVar2.a().a()).floatValue() > 0.0f) {
                    accessibilityNodeInfo2.setScrollable(true);
                }
                if (l0.l(mVar)) {
                    if (z(gVar2)) {
                        fVar2.a(k3.c.f3997e);
                        fVar2.a(k3.c.i);
                    }
                    if (y(gVar2)) {
                        fVar2.a(k3.c.f3998f);
                        fVar2.a(k3.c.f3999g);
                    }
                }
            }
            x.a(fVar, mVar);
            accessibilityNodeInfo2.setPaneTitle((CharSequence) x6.c.n(mVar.k(), d2.p.f1391d));
            if (l0.l(mVar)) {
                aVar4 = (d2.a) x6.c.n(mVar.k(), d2.h.f1351r);
                if (aVar4 != null) {
                    fVar2.a(new k3.c(262144, aVar4.a()));
                }
                aVar5 = (d2.a) x6.c.n(mVar.k(), d2.h.f1352s);
                if (aVar5 != null) {
                    fVar2.a(new k3.c(524288, aVar5.a()));
                }
                aVar6 = (d2.a) x6.c.n(mVar.k(), d2.h.f1353t);
                if (aVar6 != null) {
                    fVar2.a(new k3.c(1048576, aVar6.a()));
                }
                iVarK = mVar.k();
                sVar = d2.h.f1355v;
                if (iVarK.f1360d.containsKey(sVar)) {
                    list = (List) mVar.k().a(sVar);
                    size4 = list.size();
                    qVar = N;
                    if (size4 < qVar.f5496b) {
                        throw new IllegalStateException("Can't have more than " + qVar.f5496b + " custom actions for one widget");
                    }
                    o.i0 i0Var2 = new o.i0(0);
                    o.w wVar2 = o.d0.f5455a;
                    o.w wVar3 = new o.w();
                    i0Var = this.f9197t;
                    i9 = i;
                    if (p.a.a(i0Var.f5472f, i9, i0Var.f5470d) < 0) {
                        z8 = false;
                    }
                    if (z8) {
                        wVar = (o.w) i0Var.c(i9);
                        qVar2 = new o.q();
                        iArr = qVar.f5495a;
                        i10 = qVar.f5496b;
                        for (i11 = 0; i11 < i10; i11++) {
                            qVar2.a(iArr[i11]);
                        }
                        arrayList3 = new ArrayList();
                        if (list.size() <= 0) {
                            x5.i.b(list.get(0));
                            x5.k.b(wVar);
                            throw null;
                        }
                        if (arrayList3.size() <= 0) {
                            x5.i.b(arrayList3.get(0));
                            qVar2.c(0);
                            throw null;
                        }
                    } else if (list.size() > 0) {
                        x5.i.b(list.get(0));
                        qVar.c(0);
                        throw null;
                    }
                    this.f9196s.d(i9, i0Var2);
                    i0Var.d(i9, wVar3);
                } else {
                    i9 = i;
                }
            } else {
                i9 = i;
            }
            accessibilityNodeInfo2.setScreenReaderFocusable(u(mVar));
            iE = this.C.e(i9);
            if (iE != -1) {
                hVarZ2 = l0.z(tVar.getAndroidViewsHandler$ui_release(), iE);
                if (hVarZ2 != null) {
                    accessibilityNodeInfo2.setTraversalBefore(hVarZ2);
                    tVar2 = tVar;
                } else {
                    tVar2 = tVar;
                    accessibilityNodeInfo2.setTraversalBefore(tVar2, iE);
                }
                bundle = null;
                f(i9, fVar2, this.E, null);
            } else {
                tVar2 = tVar;
                bundle = null;
            }
            iE2 = this.D.e(i9);
            if (iE2 != -1 || (hVarZ = l0.z(tVar2.getAndroidViewsHandler$ui_release(), iE2)) == null) {
            }
            accessibilityNodeInfo2.setTraversalAfter(hVarZ);
            f(i9, fVar2, this.F, bundle);
            return;
        }
        iVar3 = iVar2;
        accessibilityNodeInfo2.setVisibleToUser(z19);
        obj = linkedHashMap4.get(d2.p.f1396j);
        if (obj == null) {
            obj = null;
        }
        if (obj == null) {
            throw new ClassCastException();
        }
        accessibilityNodeInfo2.setClickable(false);
        obj2 = linkedHashMap4.get(d2.h.f1336b);
        if (obj2 == null) {
            obj2 = null;
        }
        aVar = (d2.a) obj2;
        if (aVar == null) {
            fVar2 = fVar;
        } else {
            obj25 = linkedHashMap4.get(d2.p.A);
            if (obj25 == null) {
                obj25 = null;
            }
            boolean zA3 = x5.k.a(obj25, Boolean.TRUE);
            if (fVar3 == null) {
                z13 = false;
            } else {
                z13 = true;
            }
            if (z13) {
                z14 = true;
            } else {
                if (fVar3 == null) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                if (z16) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            }
            if (z14) {
                z15 = true;
            } else {
                z15 = true;
            }
            accessibilityNodeInfo2.setClickable(z15);
            if (l0.l(mVar)) {
                fVar2 = fVar;
            } else {
                fVar2 = fVar;
            }
        }
        accessibilityNodeInfo2.setLongClickable(false);
        obj3 = linkedHashMap4.get(d2.h.f1337c);
        if (obj3 == null) {
            obj3 = null;
        }
        aVar2 = (d2.a) obj3;
        if (aVar2 != null) {
            accessibilityNodeInfo2.setLongClickable(true);
            if (l0.l(mVar)) {
                fVar2.a(new k3.c(null, 32, aVar2.f1324a, null));
            }
        }
        obj4 = linkedHashMap4.get(d2.h.f1348o);
        if (obj4 == null) {
            obj4 = null;
        }
        aVar3 = (d2.a) obj4;
        if (aVar3 != null) {
            fVar2.a(new k3.c(null, 16384, aVar3.f1324a, null));
        }
        if (l0.l(mVar)) {
            obj21 = linkedHashMap4.get(d2.h.i);
            if (obj21 == null) {
                obj21 = null;
            }
            aVar8 = (d2.a) obj21;
            if (aVar8 != null) {
                fVar2.a(new k3.c(null, 2097152, aVar8.f1324a, null));
            }
            obj22 = iVar3.f1360d.get(d2.h.f1347n);
            if (obj22 == null) {
                obj22 = null;
            }
            aVar9 = (d2.a) obj22;
            if (aVar9 != null) {
                fVar2.a(new k3.c(null, android.R.id.accessibilityActionImeEnter, aVar9.f1324a, null));
            }
            obj23 = iVar3.f1360d.get(d2.h.f1349p);
            if (obj23 == null) {
                obj23 = null;
            }
            aVar10 = (d2.a) obj23;
            if (aVar10 != null) {
                fVar2.a(new k3.c(null, 65536, aVar10.f1324a, null));
            }
            obj24 = iVar3.f1360d.get(d2.h.f1350q);
            if (obj24 == null) {
                obj24 = null;
            }
            aVar11 = (d2.a) obj24;
            if (aVar11 != null) {
                primaryClipDescription = tVar.m3getClipboardManager().f9208a.getPrimaryClipDescription();
                if (primaryClipDescription != null) {
                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                } else {
                    zHasMimeType = false;
                }
                if (zHasMimeType) {
                    fVar2.a(new k3.c(null, 32768, aVar11.f1324a, null));
                }
            }
        }
        strS = s(mVar);
        if (strS != null) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (!z2) {
            accessibilityNodeInfo2.setTextSelection(o(mVar), n(mVar));
            obj17 = iVar3.f1360d.get(d2.h.f1342h);
            if (obj17 == null) {
                obj17 = null;
            }
            aVar7 = (d2.a) obj17;
            if (aVar7 != null) {
                str = aVar7.f1324a;
            } else {
                str = null;
            }
            fVar2.a(new k3.c(null, 131072, str, null));
            accessibilityNodeInfo2.addAction(256);
            accessibilityNodeInfo2.addAction(512);
            accessibilityNodeInfo2.setMovementGranularities(11);
            obj18 = iVar3.f1360d.get(d2.p.f1388a);
            if (obj18 == null) {
                obj18 = null;
            }
            list2 = (List) obj18;
            if (list2 != null) {
                z11 = true;
            } else {
                z11 = true;
            }
            if (z11) {
                if (iVar3.f1360d.containsKey(d2.h.f1335a)) {
                    if (iVar3.f1360d.containsKey(d2.p.f1410x)) {
                        d0VarS = mVar.f1369c.s();
                        while (true) {
                            if (d0VarS == null) {
                                d0VarS = null;
                                break;
                            } else {
                                iVarO2 = d0VarS.o();
                                if (iVarO2 == null) {
                                }
                                d0VarS = d0VarS.s();
                            }
                        }
                        if (d0VarS != null) {
                            iVarO = d0VarS.o();
                            if (iVarO != null) {
                                obj19 = iVarO.f1360d.get(d2.p.f1397k);
                                if (obj19 == null) {
                                    obj19 = null;
                                }
                                zA = x5.k.a(obj19, Boolean.TRUE);
                            } else {
                                zA = false;
                            }
                            if (zA) {
                            }
                        }
                    } else {
                        obj20 = iVar3.f1360d.get(sVar7);
                        if (obj20 == null) {
                            obj20 = null;
                        }
                        if (!x5.k.a(obj20, Boolean.TRUE)) {
                            d0VarS = mVar.f1369c.s();
                            while (true) {
                                if (d0VarS == null) {
                                    d0VarS = null;
                                    break;
                                } else {
                                    iVarO2 = d0VarS.o();
                                    if (iVarO2 == null) {
                                    }
                                    d0VarS = d0VarS.s();
                                }
                            }
                            if (d0VarS != null) {
                                iVarO = d0VarS.o();
                                if (iVarO != null) {
                                    obj19 = iVarO.f1360d.get(d2.p.f1397k);
                                    if (obj19 == null) {
                                        obj19 = null;
                                    }
                                    zA = x5.k.a(obj19, Boolean.TRUE);
                                } else {
                                    zA = false;
                                }
                                if (zA) {
                                }
                            }
                        }
                    }
                    if (!z12) {
                        accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                    }
                }
            }
        }
        arrayList = new ArrayList();
        arrayList.add("androidx.compose.ui.semantics.id");
        charSequenceE = fVar2.e();
        if (charSequenceE != null) {
            z7 = true;
        } else {
            z7 = true;
        }
        if (!z7) {
            if (iVar3.f1360d.containsKey(d2.h.f1335a)) {
                arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            }
        }
        if (iVar3.f1360d.containsKey(d2.p.f1406t)) {
            arrayList.add("androidx.compose.ui.semantics.testTag");
        }
        accessibilityNodeInfo2.setAvailableExtraData(arrayList);
        obj5 = iVar3.f1360d.get(d2.p.f1390c);
        if (obj5 == null) {
            obj5 = null;
        }
        eVar = (d2.e) obj5;
        if (eVar != null) {
            sVar2 = d2.h.f1341g;
            if (iVar3.f1360d.containsKey(sVar2)) {
                fVar2.f("android.widget.SeekBar");
            } else {
                fVar2.f("android.widget.ProgressBar");
            }
            if (eVar != d2.e.f1330b) {
                accessibilityNodeInfo2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f7.floatValue(), f7.floatValue(), 0.0f));
            }
            if (iVar3.f1360d.containsKey(sVar2)) {
                fFloatValue = f7.floatValue();
                fFloatValue2 = f7.floatValue();
                if (fFloatValue < fFloatValue2) {
                    fFloatValue = fFloatValue2;
                }
                if (0.0f < fFloatValue) {
                    fVar2.a(k3.c.f3997e);
                }
                fFloatValue3 = f7.floatValue();
                fFloatValue4 = f7.floatValue();
                if (fFloatValue3 > fFloatValue4) {
                    fFloatValue3 = fFloatValue4;
                }
                if (0.0f > fFloatValue3) {
                    fVar2.a(k3.c.f3998f);
                }
            }
        }
        w.a(fVar, mVar);
        accessibilityNodeInfo = fVar2.f4004a;
        obj6 = mVar.i().f1360d.get(d2.p.f1393f);
        if (obj6 == null) {
            obj6 = null;
        }
        bVar = (d2.b) obj6;
        if (bVar != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar.f1326a, bVar.f1327b, false, 0));
        } else {
            arrayList2 = new ArrayList();
            obj7 = mVar.i().f1360d.get(d2.p.f1392e);
            if (obj7 == null) {
                obj7 = null;
            }
            if (obj7 != null) {
                listH = d2.m.h(mVar, 4);
                size3 = listH.size();
                while (i8 < size3) {
                    mVar2 = (d2.m) listH.get(i8);
                    if (mVar2.i().f1360d.containsKey(d2.p.A)) {
                        arrayList2.add(mVar2);
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                zN = r0.k.n(arrayList2);
                if (zN) {
                    size = 1;
                } else {
                    size = arrayList2.size();
                }
                if (zN) {
                    size2 = arrayList2.size();
                } else {
                    size2 = 1;
                }
                accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, size2, false, 0));
            }
        }
        obj8 = mVar.i().f1360d.get(d2.p.f1394g);
        if (obj8 == null) {
            obj8 = null;
        }
        if (obj8 == null) {
            throw new ClassCastException();
        }
        mVarJ = mVar.j();
        if (mVarJ != null) {
            obj14 = mVarJ.i().f1360d.get(d2.p.f1392e);
            if (obj14 == null) {
                obj14 = null;
            }
            if (obj14 != null) {
                obj15 = mVarJ.i().f1360d.get(d2.p.f1393f);
                if (obj15 == null) {
                    obj15 = null;
                }
                bVar2 = (d2.b) obj15;
                if (bVar2 != null) {
                    if (mVar.i().f1360d.containsKey(d2.p.A)) {
                        arrayList4 = new ArrayList();
                        listH2 = d2.m.h(mVarJ, 4);
                        size5 = listH2.size();
                        i13 = 0;
                        while (i12 < size5) {
                            mVar3 = (d2.m) listH2.get(i12);
                            if (mVar3.i().f1360d.containsKey(d2.p.A)) {
                                arrayList4.add(mVar3);
                                if (mVar3.f1369c.t() < mVar.f1369c.t()) {
                                    i13++;
                                }
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            zN2 = r0.k.n(arrayList4);
                            if (zN2) {
                                i14 = 0;
                            } else {
                                i14 = i13;
                            }
                            if (zN2) {
                                i15 = i13;
                            } else {
                                i15 = 0;
                            }
                            obj16 = mVar.i().f1360d.get(d2.p.A);
                            if (obj16 == null) {
                                obj16 = Boolean.FALSE;
                            }
                            fVar2.f4004a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i14, 1, i15, 1, false, ((Boolean) obj16).booleanValue()));
                        }
                    }
                } else if (mVar.i().f1360d.containsKey(d2.p.A)) {
                    arrayList4 = new ArrayList();
                    listH2 = d2.m.h(mVarJ, 4);
                    size5 = listH2.size();
                    i13 = 0;
                    while (i12 < size5) {
                        mVar3 = (d2.m) listH2.get(i12);
                        if (mVar3.i().f1360d.containsKey(d2.p.A)) {
                            arrayList4.add(mVar3);
                            if (mVar3.f1369c.t() < mVar.f1369c.t()) {
                                i13++;
                            }
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        zN2 = r0.k.n(arrayList4);
                        if (zN2) {
                            i14 = 0;
                        } else {
                            i14 = i13;
                        }
                        if (zN2) {
                            i15 = i13;
                        } else {
                            i15 = 0;
                        }
                        obj16 = mVar.i().f1360d.get(d2.p.A);
                        if (obj16 == null) {
                            obj16 = Boolean.FALSE;
                        }
                        fVar2.f4004a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i14, 1, i15, 1, false, ((Boolean) obj16).booleanValue()));
                    }
                }
            }
        }
        obj9 = iVar3.f1360d.get(d2.p.f1401o);
        if (obj9 == null) {
            obj9 = null;
        }
        gVar = (d2.g) obj9;
        obj10 = iVar3.f1360d.get(d2.h.f1338d);
        if (obj10 == null) {
            obj10 = null;
        }
        d2.a aVar14 = (d2.a) obj10;
        if (gVar != null) {
            obj12 = mVar.i().f1360d.get(d2.p.f1393f);
            if (obj12 == null) {
                obj12 = null;
            }
            if (obj12 == null) {
                obj13 = mVar.i().f1360d.get(d2.p.f1392e);
                if (obj13 == null) {
                    obj13 = null;
                }
                if (obj13 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = true;
            }
            if (!z10) {
                fVar2.f("android.widget.HorizontalScrollView");
            }
            if (((Number) gVar.a().a()).floatValue() > 0.0f) {
                accessibilityNodeInfo2.setScrollable(true);
            }
            if (l0.l(mVar)) {
                if (z(gVar)) {
                    fVar2.a(k3.c.f3997e);
                    if (l0.m(mVar)) {
                        cVar2 = k3.c.f4001j;
                    } else {
                        cVar2 = k3.c.f4000h;
                    }
                    fVar2.a(cVar2);
                }
                if (y(gVar)) {
                    fVar2.a(k3.c.f3998f);
                    if (l0.m(mVar)) {
                        cVar = k3.c.f4000h;
                    } else {
                        cVar = k3.c.f4001j;
                    }
                    fVar2.a(cVar);
                }
            }
        }
        obj11 = iVar3.f1360d.get(d2.p.f1402p);
        if (obj11 == null) {
            obj11 = null;
        }
        gVar2 = (d2.g) obj11;
        if (gVar2 != null) {
            z8 = true;
        } else {
            z8 = true;
        }
        x.a(fVar, mVar);
        accessibilityNodeInfo2.setPaneTitle((CharSequence) x6.c.n(mVar.k(), d2.p.f1391d));
        if (l0.l(mVar)) {
            i9 = i;
        } else {
            aVar4 = (d2.a) x6.c.n(mVar.k(), d2.h.f1351r);
            if (aVar4 != null) {
                fVar2.a(new k3.c(262144, aVar4.a()));
            }
            aVar5 = (d2.a) x6.c.n(mVar.k(), d2.h.f1352s);
            if (aVar5 != null) {
                fVar2.a(new k3.c(524288, aVar5.a()));
            }
            aVar6 = (d2.a) x6.c.n(mVar.k(), d2.h.f1353t);
            if (aVar6 != null) {
                fVar2.a(new k3.c(1048576, aVar6.a()));
            }
            iVarK = mVar.k();
            sVar = d2.h.f1355v;
            if (iVarK.f1360d.containsKey(sVar)) {
                list = (List) mVar.k().a(sVar);
                size4 = list.size();
                qVar = N;
                if (size4 < qVar.f5496b) {
                    throw new IllegalStateException("Can't have more than " + qVar.f5496b + " custom actions for one widget");
                }
                o.i0 i0Var3 = new o.i0(0);
                o.w wVar4 = o.d0.f5455a;
                o.w wVar5 = new o.w();
                i0Var = this.f9197t;
                i9 = i;
                if (p.a.a(i0Var.f5472f, i9, i0Var.f5470d) < 0) {
                    z8 = false;
                }
                if (z8) {
                    wVar = (o.w) i0Var.c(i9);
                    qVar2 = new o.q();
                    iArr = qVar.f5495a;
                    i10 = qVar.f5496b;
                    while (i11 < i10) {
                        qVar2.a(iArr[i11]);
                    }
                    arrayList3 = new ArrayList();
                    if (list.size() <= 0) {
                        x5.i.b(list.get(0));
                        x5.k.b(wVar);
                        throw null;
                    }
                    if (arrayList3.size() <= 0) {
                        x5.i.b(arrayList3.get(0));
                        qVar2.c(0);
                        throw null;
                    }
                } else if (list.size() > 0) {
                    x5.i.b(list.get(0));
                    qVar.c(0);
                    throw null;
                }
                this.f9196s.d(i9, i0Var3);
                i0Var.d(i9, wVar5);
            } else {
                i9 = i;
            }
        }
        accessibilityNodeInfo2.setScreenReaderFocusable(u(mVar));
        iE = this.C.e(i9);
        if (iE != -1) {
            hVarZ2 = l0.z(tVar.getAndroidViewsHandler$ui_release(), iE);
            if (hVarZ2 != null) {
                accessibilityNodeInfo2.setTraversalBefore(hVarZ2);
                tVar2 = tVar;
            } else {
                tVar2 = tVar;
                accessibilityNodeInfo2.setTraversalBefore(tVar2, iE);
            }
            bundle = null;
            f(i9, fVar2, this.E, null);
        } else {
            tVar2 = tVar;
            bundle = null;
        }
        iE2 = this.D.e(i9);
        if (iE2 != -1) {
        }
    }
}
