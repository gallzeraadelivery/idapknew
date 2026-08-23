package l;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f4278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f4279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f4280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4281d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f4278a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f4279b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f4280c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f4281d = true;
        } catch (NoSuchMethodException e5) {
            e5.printStackTrace();
        }
    }
}
