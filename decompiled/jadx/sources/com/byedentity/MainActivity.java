package com.byedentity;

import a4.e;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.d0;
import b.e0;
import b.f0;
import b.p;
import c.f;
import f3.b;
import f3.c;
import h.h;
import h.i;
import h.j;
import h.n;
import h.q;
import u4.a1;
import v0.a;
import x1.c1;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends j {
    public MainActivity() {
        ((e) this.f593h.f72d).e("androidx:appcompat", new h(this));
        e(new i(this));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    @Override // h.j, b.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        b bVar;
        super.onCreate(bundle);
        String string = getSharedPreferences("app_language", 0).getString("locale_tag", "en");
        b bVarA = b.a(string != null ? string : "en");
        if (Build.VERSION.SDK_INT >= 33) {
            Object objB = q.b();
            if (objB != null) {
                bVar = new b(new c(n.a(objB)));
            } else {
                bVar = b.f1905b;
            }
        } else {
            bVar = q.f2576f;
            if (bVar == null) {
                bVar = b.f1905b;
            }
        }
        if (!k.a(bVar.b(), bVarA.b())) {
            q.j(bVarA);
        }
        int i = p.f608a;
        e0 e0Var = e0.f567f;
        f0 f0Var = new f0(0, 0, e0Var);
        f0 f0Var2 = new f0(p.f608a, p.f609b, e0Var);
        View decorView = getWindow().getDecorView();
        k.d(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        k.d(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) e0Var.e(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        k.d(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) e0Var.e(resources2)).booleanValue();
        b.q qVar = new b.q();
        Window window = getWindow();
        k.d(window, "window");
        qVar.a(f0Var, f0Var2, window, decorView, zBooleanValue, zBooleanValue2);
        a aVar = a1.f7592b;
        ViewGroup.LayoutParams layoutParams = f.f695a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        c1 c1Var = childAt instanceof c1 ? (c1) childAt : null;
        if (c1Var != null) {
            c1Var.setParentCompositionContext(null);
            c1Var.setContent(aVar);
            return;
        }
        c1 c1Var2 = new c1(this);
        c1Var2.setParentCompositionContext(null);
        c1Var2.setContent(aVar);
        View decorView2 = getWindow().getDecorView();
        if (d0.d(decorView2) == null) {
            d0.h(decorView2, this);
        }
        if (d0.e(decorView2) == null) {
            d0.i(decorView2, this);
        }
        if (a.a.q(decorView2) == null) {
            a.a.F(decorView2, this);
        }
        setContentView(c1Var2, f.f695a);
    }
}
