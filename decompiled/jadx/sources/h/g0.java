package h;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f2518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Method f2520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f2521g;

    public g0(View view, String str) {
        this.f2518d = view;
        this.f2519e = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f2520f != null) {
            break;
        }
        View view2 = this.f2518d;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f2519e;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f2520f = method;
                    this.f2521g = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f2520f.invoke(this.f2521g, view);
        } catch (IllegalAccessException e5) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e5);
        } catch (InvocationTargetException e7) {
            throw new IllegalStateException("Could not execute method for android:onClick", e7);
        }
    }
}
