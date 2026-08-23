package a3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f49a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f50b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f51c = new Object();

    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    public static Typeface a(Context context, int i, TypedValue typedValue, int i7, h2.d dVar, boolean z2) throws Exception {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceB = null;
        if (string.startsWith("res/")) {
            Typeface typeface = (Typeface) b3.d.f669b.b(b3.d.d(resources, i, string, typedValue.assetCookie, i7));
            if (typeface != null) {
                if (dVar != null) {
                    new Handler(Looper.getMainLooper()).post(new j(dVar, 0, typeface));
                }
                typefaceB = typeface;
            } else {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarC = b.c(resources.getXml(i), resources);
                        if (dVarC == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (dVar != null) {
                                dVar.a(-3);
                            }
                        } else {
                            typefaceB = b3.d.b(context, dVarC, resources, i, string, typedValue.assetCookie, i7, dVar, z2);
                        }
                    } else {
                        Typeface typefaceC = b3.d.c(resources, i, string, typedValue.assetCookie, i7);
                        if (dVar != null) {
                            if (typefaceC != null) {
                                new Handler(Looper.getMainLooper()).post(new j(dVar, 0, typefaceC));
                            } else {
                                dVar.a(-3);
                            }
                        }
                        typefaceB = typefaceC;
                    }
                } catch (IOException e5) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e5);
                    if (dVar != null) {
                        dVar.a(-3);
                    }
                } catch (XmlPullParserException e7) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e7);
                    if (dVar != null) {
                        dVar.a(-3);
                    }
                }
            }
        } else if (dVar != null) {
            dVar.a(-3);
        }
        if (typefaceB != null || dVar != null) {
            return typefaceB;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
