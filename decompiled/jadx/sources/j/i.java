package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import k.q;
import l.k1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f2910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f2911f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f2912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f2913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f2914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2915d;

    static {
        Class[] clsArr = {Context.class};
        f2910e = clsArr;
        f2911f = clsArr;
    }

    public i(Context context) {
        super(context);
        this.f2914c = context;
        Object[] objArr = {context};
        this.f2912a = objArr;
        this.f2913b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        h hVar = new h(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z2 = false;
        boolean z7 = false;
        String str = null;
        while (!z2) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z7) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f2914c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f1963p);
                        hVar.f2886b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        hVar.f2887c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        hVar.f2888d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        hVar.f2889e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        hVar.f2890f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        hVar.f2891g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.a.f1964q);
                        hVar.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        hVar.f2893j = (typedArrayObtainStyledAttributes2.getInt(5, hVar.f2887c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, hVar.f2888d) & 65535);
                        hVar.f2894k = typedArrayObtainStyledAttributes2.getText(7);
                        hVar.f2895l = typedArrayObtainStyledAttributes2.getText(8);
                        hVar.f2896m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        hVar.f2897n = string == null ? (char) 0 : string.charAt(0);
                        hVar.f2898o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        hVar.f2899p = string2 == null ? (char) 0 : string2.charAt(0);
                        hVar.f2900q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            hVar.f2901r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            hVar.f2901r = hVar.f2889e;
                        }
                        hVar.f2902s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        hVar.f2903t = typedArrayObtainStyledAttributes2.getBoolean(4, hVar.f2890f);
                        hVar.f2904u = typedArrayObtainStyledAttributes2.getBoolean(1, hVar.f2891g);
                        hVar.f2905v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        hVar.f2908y = typedArrayObtainStyledAttributes2.getString(12);
                        hVar.f2906w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        hVar.f2907x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z8 = string3 != null;
                        if (z8 && hVar.f2906w == 0 && hVar.f2907x == null) {
                            hVar.f2909z = (q) hVar.a(string3, f2911f, this.f2913b);
                        } else {
                            if (z8) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            hVar.f2909z = null;
                        }
                        hVar.A = typedArrayObtainStyledAttributes2.getText(17);
                        hVar.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            hVar.D = k1.b(typedArrayObtainStyledAttributes2.getInt(19, -1), hVar.D);
                        } else {
                            hVar.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = a.a.t(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            hVar.C = colorStateList;
                        } else {
                            hVar.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        hVar.f2892h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        hVar.f2892h = true;
                        SubMenu subMenuAddSubMenu = hVar.f2885a.addSubMenu(hVar.f2886b, hVar.i, hVar.f2893j, hVar.f2894k);
                        hVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z7 = true;
                    }
                }
                z2 = z2;
            } else if (eventType != 3) {
                z2 = z2;
            } else {
                String name3 = xmlPullParser.getName();
                if (z7 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z7 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        hVar.f2886b = 0;
                        hVar.f2887c = 0;
                        hVar.f2888d = 0;
                        hVar.f2889e = 0;
                        hVar.f2890f = true;
                        hVar.f2891g = true;
                    } else if (name3.equals("item")) {
                        if (!hVar.f2892h) {
                            q qVar = hVar.f2909z;
                            if (qVar == null || !qVar.f3356b.hasSubMenu()) {
                                hVar.f2892h = true;
                                hVar.b(hVar.f2885a.add(hVar.f2886b, hVar.i, hVar.f2893j, hVar.f2894k));
                            } else {
                                hVar.f2892h = true;
                                hVar.b(hVar.f2885a.addSubMenu(hVar.f2886b, hVar.i, hVar.f2893j, hVar.f2894k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z2 = true;
                    }
                    z2 = z2;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z2 = z2;
            z7 = z7;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof k.n)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z2 = false;
        try {
            try {
                layout = this.f2914c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof k.n) {
                    k.n nVar = (k.n) menu;
                    if (!nVar.f3318p) {
                        nVar.w();
                        z2 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z2) {
                    ((k.n) menu).v();
                }
                layout.close();
            } catch (IOException e5) {
                throw new InflateException("Error inflating menu XML", e5);
            } catch (XmlPullParserException e7) {
                throw new InflateException("Error inflating menu XML", e7);
            }
        } catch (Throwable th) {
            if (z2) {
                ((k.n) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
