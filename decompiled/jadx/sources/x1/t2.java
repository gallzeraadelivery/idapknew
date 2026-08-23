package x1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.byedentity.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f9422a = new LinkedHashMap();

    public static final j6.b0 a(Context context) {
        j6.b0 b0Var;
        LinkedHashMap linkedHashMap = f9422a;
        synchronized (linkedHashMap) {
            try {
                Object objI = linkedHashMap.get(context);
                if (objI == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    i6.c cVarA = i6.j.a(-1, 6, null);
                    a5.g gVar = new a5.g(new k4.d(contentResolver, uriFor, new s2(cVarA, Handler.createAsync(Looper.getMainLooper())), cVarA, context, null));
                    g6.n1 n1VarB = g6.z.b();
                    n6.e eVar = g6.g0.f2366a;
                    objI = j6.t.i(gVar, new l6.d(a.a.D(n1VarB, l6.m.f4741a)), new j6.a0(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objI);
                }
                b0Var = (j6.b0) objI;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0Var;
    }

    public static final n0.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof n0.r) {
            return (n0.r) tag;
        }
        return null;
    }
}
