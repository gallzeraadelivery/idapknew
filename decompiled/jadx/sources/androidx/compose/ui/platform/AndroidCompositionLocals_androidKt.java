package androidx.compose.ui.platform;

import a4.g;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import b2.a;
import b2.b;
import c0.r;
import com.byedentity.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import k0.v;
import n0.d;
import n0.g2;
import n0.k1;
import n0.l;
import n0.l1;
import n0.m1;
import n0.p;
import n0.r0;
import n0.x0;
import n0.y;
import s.s;
import v0.f;
import w0.j;
import w5.c;
import w5.e;
import x1.d1;
import x1.f1;
import x1.g1;
import x1.k;
import x1.m;
import x1.m0;
import x1.n0;
import x1.o0;
import x1.t;
import x1.u0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f444a = new y(m0.f9278f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f445b = new g2(m0.f9279g);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g2 f446c = new g2(m0.f9280h);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g2 f447d = new g2(m0.i);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g2 f448e = new g2(m0.f9281j);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g2 f449f = new g2(m0.f9282k);

    public static final void a(t tVar, e eVar, p pVar, int i) {
        x0 x0Var;
        boolean z2;
        pVar.U(1396852028);
        if ((((pVar.h(tVar) ? 4 : 2) | i | (pVar.h(eVar) ? 32 : 16)) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            Context context = tVar.getContext();
            Object objI = pVar.I();
            Object obj = l.f5125a;
            Object obj2 = objI;
            if (objI == obj) {
                Object objI2 = d.I(new Configuration(context.getResources().getConfiguration()), r0.i);
                pVar.c0(objI2);
                obj2 = objI2;
            }
            x0 x0Var2 = (x0) obj2;
            Object objI3 = pVar.I();
            Object obj3 = objI3;
            if (objI3 == obj) {
                Object rVar = new r(x0Var2, 4);
                pVar.c0(rVar);
                obj3 = rVar;
            }
            tVar.setConfigurationChangeObserver((c) obj3);
            Object objI4 = pVar.I();
            Object obj4 = objI4;
            if (objI4 == obj) {
                Object u0Var = new u0(context);
                pVar.c0(u0Var);
                obj4 = u0Var;
            }
            u0 u0Var2 = (u0) obj4;
            k viewTreeOwners = tVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            g gVar = viewTreeOwners.f9245b;
            Object objI5 = pVar.I();
            if (objI5 == obj) {
                Object parent = tVar.getParent();
                x5.k.c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = j.class.getSimpleName() + ':' + strValueOf;
                a4.e eVarB = gVar.b();
                Bundle bundleD = eVarB.d(str);
                if (bundleD != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleD.keySet()) {
                        ArrayList parcelableArrayList = bundleD.getParcelableArrayList(str2);
                        x5.k.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str2, parcelableArrayList);
                        x0Var2 = x0Var2;
                    }
                }
                x0Var = x0Var2;
                m mVar = m.i;
                g2 g2Var = w0.l.f8539a;
                w0.k kVar = new w0.k(linkedHashMap, mVar);
                try {
                    z2 = true;
                    eVarB.e(str, new u3.j(true ? 1 : 0, kVar));
                } catch (IllegalArgumentException unused) {
                    z2 = false;
                }
                Object f1Var = new f1(kVar, new g1(z2, eVarB, str));
                pVar.c0(f1Var);
                objI5 = f1Var;
            } else {
                x0Var = x0Var2;
            }
            Object obj5 = (f1) objI5;
            boolean zH = pVar.h(obj5);
            Object objI6 = pVar.I();
            Object obj6 = objI6;
            if (zH || objI6 == obj) {
                Object sVar = new s(12, obj5);
                pVar.c0(sVar);
                obj6 = sVar;
            }
            d.d(k5.m.f4093a, (c) obj6, pVar);
            Configuration configuration = (Configuration) x0Var.getValue();
            Object objI7 = pVar.I();
            Object obj7 = objI7;
            if (objI7 == obj) {
                Object aVar = new a();
                pVar.c0(aVar);
                obj7 = aVar;
            }
            a aVar2 = (a) obj7;
            Object objI8 = pVar.I();
            Object obj8 = objI8;
            if (objI8 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                pVar.c0(configuration2);
                obj8 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj8;
            Object objI9 = pVar.I();
            Object obj9 = objI9;
            if (objI9 == obj) {
                Object n0Var = new n0(configuration3, aVar2);
                pVar.c0(n0Var);
                obj9 = n0Var;
            }
            n0 n0Var2 = (n0) obj9;
            boolean zH2 = pVar.h(context);
            Object objI10 = pVar.I();
            Object obj10 = objI10;
            if (zH2 || objI10 == obj) {
                Object x0Var3 = new s.x0(context, 9, n0Var2);
                pVar.c0(x0Var3);
                obj10 = x0Var3;
            }
            d.d(aVar2, (c) obj10, pVar);
            Object objI11 = pVar.I();
            Object obj11 = objI11;
            if (objI11 == obj) {
                Object bVar = new b();
                pVar.c0(bVar);
                obj11 = bVar;
            }
            b bVar2 = (b) obj11;
            Object objI12 = pVar.I();
            Object obj12 = objI12;
            if (objI12 == obj) {
                Object o0Var = new o0(bVar2);
                pVar.c0(o0Var);
                obj12 = o0Var;
            }
            o0 o0Var2 = (o0) obj12;
            boolean zH3 = pVar.h(context);
            Object objI13 = pVar.I();
            Object obj13 = objI13;
            if (zH3 || objI13 == obj) {
                Object x0Var4 = new s.x0(context, 10, o0Var2);
                pVar.c0(x0Var4);
                obj13 = x0Var4;
            }
            d.d(bVar2, (c) obj13, pVar);
            k1 k1Var = d1.f9180t;
            d.b(new l1[]{f444a.a((Configuration) x0Var.getValue()), f445b.a(context), v3.b.f8357a.a(viewTreeOwners.f9244a), f448e.a(gVar), w0.l.f8539a.a(obj5), f449f.a(tVar.getView()), f446c.a(aVar2), f447d.a(bVar2), k1Var.a(Boolean.valueOf(((Boolean) pVar.k(k1Var)).booleanValue() | tVar.getScrollCaptureInProgress$ui_release()))}, f.b(1471621628, new c0.r0(tVar, u0Var2, eVar, 4), pVar), pVar, 56);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v(i, 9, tVar, eVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final k1 getLocalLifecycleOwner() {
        return v3.b.f8357a;
    }
}
