package u3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f7514d;

    public h(o oVar) {
        this.f7514d = oVar;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        boolean zEquals = g.class.getName().equals(str);
        o oVar = this.f7514d;
        if (zEquals) {
            return new g(context, attributeSet, oVar);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t3.a.f6998a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = d.class.isAssignableFrom(m.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    if (resourceId != -1) {
                        oVar.g();
                    }
                    if (string != null) {
                        j.e eVar = oVar.f7528c;
                        ArrayList arrayList = (ArrayList) eVar.f2878f;
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            if (arrayList.get(size) != null) {
                                throw new ClassCastException();
                            }
                        }
                        Iterator it = ((HashMap) eVar.f2876d).values().iterator();
                        while (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                    }
                    if (id != -1) {
                        oVar.g();
                    }
                    m mVar = oVar.f7544t;
                    context.getClassLoader();
                    mVar.a(attributeValue);
                    throw null;
                }
            }
        }
        return null;
    }
}
