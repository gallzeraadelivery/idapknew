package j3;

import android.os.Build;
import android.util.Log;
import android.view.View;
import com.byedentity.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f3076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f3077b = new w();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f3078c = new x();

    public static k0 a(View view) {
        if (f3076a == null) {
            f3076a = new WeakHashMap();
        }
        k0 k0Var = (k0) f3076a.get(view);
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0(view);
        f3076a.put(view, k0Var2);
        return k0Var2;
    }

    public static String[] b(l.y yVar) {
        return Build.VERSION.SDK_INT >= 31 ? f0.a(yVar) : (String[]) yVar.getTag(R.id.tag_on_receive_content_mime_types);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f c(View view, f fVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + fVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return f0.b(view, fVar);
        }
        m3.h hVar = (m3.h) view.getTag(R.id.tag_on_receive_content_listener);
        n nVar = f3077b;
        if (hVar == null) {
            if (view instanceof n) {
                nVar = (n) view;
            }
            return nVar.a(fVar);
        }
        f fVarA = m3.h.a(view, fVar);
        if (fVarA == null) {
            return null;
        }
        if (view instanceof n) {
            nVar = (n) view;
        }
        return nVar.a(fVarA);
    }

    public static void d(View view, b bVar) {
        if (bVar == null && (d0.a(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.f3059b);
    }

    public static void e(View view, CharSequence charSequence) {
        c0.d(view, charSequence);
        x xVar = f3078c;
        if (charSequence == null) {
            xVar.f3108d.remove(view);
            view.removeOnAttachStateChangeListener(xVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(xVar);
        } else {
            xVar.f3108d.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(xVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(xVar);
            }
        }
    }
}
