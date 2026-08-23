package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4316f;

    public q(p6.a aVar, n nVar, t6.h hVar) {
        List listI;
        x5.k.e(nVar, "routeDatabase");
        this.f4312b = aVar;
        this.f4313c = nVar;
        l5.t tVar = l5.t.f4705d;
        this.f4314d = tVar;
        this.f4315e = tVar;
        this.f4316f = new ArrayList();
        p6.m mVar = aVar.f5887h;
        x5.k.e(mVar, "url");
        URI uriG = mVar.g();
        if (uriG.getHost() == null) {
            listI = q6.c.i(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = aVar.f5886g.select(uriG);
            listI = (listSelect == null || listSelect.isEmpty()) ? q6.c.i(Proxy.NO_PROXY) : q6.c.t(listSelect);
        }
        this.f4314d = listI;
        this.f4311a = 0;
    }

    public void a() {
        View view = (View) this.f4312b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((a4.e) this.f4314d) != null) {
                if (((a4.e) this.f4316f) == null) {
                    this.f4316f = new a4.e();
                }
                a4.e eVar = (a4.e) this.f4316f;
                eVar.f67c = null;
                eVar.f66b = false;
                eVar.f68d = null;
                eVar.f65a = false;
                WeakHashMap weakHashMap = j3.g0.f3076a;
                ColorStateList colorStateListB = j3.a0.b(view);
                if (colorStateListB != null) {
                    eVar.f66b = true;
                    eVar.f67c = colorStateListB;
                }
                PorterDuff.Mode modeC = j3.a0.c(view);
                if (modeC != null) {
                    eVar.f65a = true;
                    eVar.f68d = modeC;
                }
                if (eVar.f66b || eVar.f65a) {
                    w.d(background, eVar, view.getDrawableState());
                    return;
                }
            }
            a4.e eVar2 = (a4.e) this.f4315e;
            if (eVar2 != null) {
                w.d(background, eVar2, view.getDrawableState());
                return;
            }
            a4.e eVar3 = (a4.e) this.f4314d;
            if (eVar3 != null) {
                w.d(background, eVar3, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        a4.e eVar = (a4.e) this.f4315e;
        if (eVar != null) {
            return (ColorStateList) eVar.f67c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        a4.e eVar = (a4.e) this.f4315e;
        if (eVar != null) {
            return (PorterDuff.Mode) eVar.f68d;
        }
        return null;
    }

    public boolean d() {
        return this.f4311a < ((List) this.f4314d).size() || !((ArrayList) this.f4316f).isEmpty();
    }

    public void e(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = (View) this.f4312b;
        Context context = view.getContext();
        int[] iArr = g.a.f1972y;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        View view2 = (View) this.f4312b;
        Context context2 = view2.getContext();
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(view2, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.f4311a = typedArray.getResourceId(0, -1);
                w wVar = (w) this.f4313c;
                Context context3 = view.getContext();
                int i7 = this.f4311a;
                synchronized (wVar) {
                    colorStateListF = wVar.f4396a.f(context3, i7);
                }
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                j3.a0.d(view, jVarU.j(1));
            }
            if (typedArray.hasValue(2)) {
                j3.a0.e(view, k1.b(typedArray.getInt(2, -1), null));
            }
            jVarU.A();
        } catch (Throwable th) {
            jVarU.A();
            throw th;
        }
    }

    public void f() {
        this.f4311a = -1;
        h(null);
        a();
    }

    public void g(int i) {
        ColorStateList colorStateListF;
        this.f4311a = i;
        w wVar = (w) this.f4313c;
        if (wVar != null) {
            Context context = ((View) this.f4312b).getContext();
            synchronized (wVar) {
                colorStateListF = wVar.f4396a.f(context, i);
            }
        } else {
            colorStateListF = null;
        }
        h(colorStateListF);
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((a4.e) this.f4314d) == null) {
                this.f4314d = new a4.e();
            }
            a4.e eVar = (a4.e) this.f4314d;
            eVar.f67c = colorStateList;
            eVar.f66b = true;
        } else {
            this.f4314d = null;
        }
        a();
    }

    public void i(ColorStateList colorStateList) {
        if (((a4.e) this.f4315e) == null) {
            this.f4315e = new a4.e();
        }
        a4.e eVar = (a4.e) this.f4315e;
        eVar.f67c = colorStateList;
        eVar.f66b = true;
        a();
    }

    public void j(PorterDuff.Mode mode) {
        if (((a4.e) this.f4315e) == null) {
            this.f4315e = new a4.e();
        }
        a4.e eVar = (a4.e) this.f4315e;
        eVar.f68d = mode;
        eVar.f65a = true;
        a();
    }

    public q(View view) {
        this.f4311a = -1;
        this.f4312b = view;
        this.f4313c = w.a();
    }
}
