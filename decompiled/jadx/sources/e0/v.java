package e0;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import c0.m1;
import f2.k0;
import g0.l0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f1503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f1504b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m1 f1507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l0 f1508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f2 f1509g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f1513l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f1514m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x5.l f1505c = a.f1459g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w5.c f1506d = a.f1460h;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l2.x f1510h = new l2.x("", k0.f1825b, 4);
    public l2.m i = l2.m.f4657f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f1511j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f1512k = x6.c.r(new a0.b(9, this));

    public v(View view, c cVar, q qVar) {
        this.f1503a = view;
        this.f1504b = qVar;
        this.f1514m = new s(cVar, qVar);
    }

    public final x a(EditorInfo editorInfo) {
        int i;
        int i7;
        l2.x xVar = this.f1510h;
        String str = xVar.f4680a.f1787d;
        long j7 = xVar.f4681b;
        l2.m mVar = this.i;
        int i8 = mVar.f4661d;
        int i9 = mVar.f4660c;
        if (i8 == 1) {
            i = 0;
        } else if (i8 == 0) {
            i = 1;
        } else if (i8 == 2) {
            i = 2;
        } else if (i8 == 6) {
            i = 5;
        } else if (i8 == 5) {
            i = 7;
        } else if (i8 == 3) {
            i = 3;
        } else if (i8 == 4) {
            i = 4;
        } else {
            if (i8 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i = 6;
        }
        editorInfo.imeOptions = i;
        w.f1515a.a(editorInfo, mVar.f4662e);
        if (i9 == 1) {
            i7 = 1;
        } else if (i9 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i7 = 1;
        } else if (i9 == 3) {
            i7 = 2;
        } else if (i9 == 4) {
            i7 = 3;
        } else if (i9 == 5) {
            i7 = 17;
        } else if (i9 == 6) {
            i7 = 33;
        } else if (i9 == 7) {
            i7 = 129;
        } else if (i9 == 8) {
            i7 = 18;
        } else {
            if (i9 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i7 = 8194;
        }
        editorInfo.inputType = i7;
        if ((i7 & 1) == 1) {
            editorInfo.inputType = i7 | 131072;
            if (mVar.f4661d == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i10 = editorInfo.inputType;
        if ((i10 & 1) == 1) {
            int i11 = mVar.f4658a;
            if (i11 == 1) {
                editorInfo.inputType = i10 | 4096;
            } else if (i11 == 2) {
                editorInfo.inputType = i10 | 8192;
            } else if (i11 == 3) {
                editorInfo.inputType = i10 | 16384;
            }
            if (mVar.f4659b) {
                editorInfo.inputType |= 32768;
            }
        }
        int i12 = k0.f1826c;
        editorInfo.initialSelStart = (int) (j7 >> 32);
        editorInfo.initialSelEnd = (int) (j7 & 4294967295L);
        editorInfo.setInitialSurroundingSubText(str, 0);
        editorInfo.imeOptions |= 33554432;
        if (!d0.d.f1308a || i9 == 7 || i9 == 8) {
            z5.a.N(editorInfo, false);
        } else {
            z5.a.N(editorInfo, true);
            l.f1475a.a(editorInfo);
        }
        t tVar = u.f1502a;
        if (p3.i.c()) {
            p3.i.a().h(editorInfo);
        }
        x xVar2 = new x(this.f1510h, new a5.g(12, this), this.i.f4659b, this.f1507e, this.f1508f, this.f1509g);
        this.f1511j.add(new WeakReference(xVar2));
        return xVar2;
    }
}
