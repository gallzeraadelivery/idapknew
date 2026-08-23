package j4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import h4.o;
import h4.p;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import l5.t;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f3114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p4.m f3115c;

    public /* synthetic */ b(Uri uri, p4.m mVar, int i) {
        this.f3113a = i;
        this.f3114b = uri;
        this.f3115c = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01ef  */
    @Override // j4.g
    public final Object a(o5.d dVar) throws XmlPullParserException, IOException {
        Iterable iterable;
        Iterable iterableT;
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        Integer numU;
        Drawable drawable;
        int i = this.f3113a;
        Uri uri = this.f3114b;
        p4.m mVar = this.f3115c;
        z = true;
        boolean z2 = true;
        h4.f fVar = h4.f.f2700f;
        switch (i) {
            case 0:
                List<String> pathSegments2 = uri.getPathSegments();
                x5.k.e(pathSegments2, "<this>");
                int size2 = pathSegments2.size() - 1;
                if (size2 > 0) {
                    if (size2 == 1) {
                        iterableT = x6.c.t(l5.l.Y(pathSegments2));
                    } else {
                        ArrayList arrayList = new ArrayList(size2);
                        if (pathSegments2 instanceof RandomAccess) {
                            int size3 = pathSegments2.size();
                            for (int i7 = 1; i7 < size3; i7++) {
                                arrayList.add(pathSegments2.get(i7));
                            }
                        } else {
                            ListIterator<String> listIterator = pathSegments2.listIterator(1);
                            while (listIterator.hasNext()) {
                                arrayList.add(listIterator.next());
                            }
                        }
                        iterable = arrayList;
                    }
                    String strX = l5.l.X(iterable, "/", null, null, null, 62);
                    return new m(new p(x6.k.k(x6.k.F(mVar.f5846a.getAssets().open(strX))), new h4.a()), t4.d.b(MimeTypeMap.getSingleton(), strX), fVar);
                }
                iterableT = t.f4705d;
                iterable = iterableT;
                String strX2 = l5.l.X(iterable, "/", null, null, null, 62);
                return new m(new p(x6.k.k(x6.k.F(mVar.f5846a.getAssets().open(strX2))), new h4.a()), t4.d.b(MimeTypeMap.getSingleton(), strX2), fVar);
            case 1:
                ContentResolver contentResolver = mVar.f5846a.getContentResolver();
                if (x5.k.a(uri.getAuthority(), "com.android.contacts") && x5.k.a(uri.getLastPathSegment(), "display_photo")) {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
                    }
                } else if (x5.k.a(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && x5.k.a(pathSegments.get(size - 3), "audio") && x5.k.a(pathSegments.get(size - 2), "albums")) {
                    q4.f fVar2 = mVar.f5849d;
                    z5.a aVar = fVar2.f6306a;
                    q4.a aVar2 = aVar instanceof q4.a ? (q4.a) aVar : null;
                    if (aVar2 != null) {
                        int i8 = aVar2.f6295e;
                        z5.a aVar3 = fVar2.f6307b;
                        q4.a aVar4 = aVar3 instanceof q4.a ? (q4.a) aVar3 : null;
                        if (aVar4 != null) {
                            int i9 = aVar4.f6295e;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i8, i9));
                        } else {
                            bundle = null;
                        }
                    } else {
                        bundle = null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
                    }
                } else {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
                    }
                }
                return new m(new p(x6.k.k(x6.k.F(inputStreamOpenInputStream)), new h4.a()), contentResolver.getType(uri), fVar);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    String str = f6.f.f0(authority) ? null : authority;
                    if (str != null) {
                        String str2 = (String) l5.l.Z(uri.getPathSegments());
                        if (str2 == null || (numU = f6.m.U(str2)) == null) {
                            throw new IllegalStateException("Invalid android.resource URI: " + uri);
                        }
                        int iIntValue = numU.intValue();
                        Context context = mVar.f5846a;
                        Resources resources = str.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = t4.d.b(MimeTypeMap.getSingleton(), charSequence.subSequence(f6.f.g0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!x5.k.a(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new m(new p(x6.k.k(x6.k.F(resources.openRawResource(iIntValue, typedValue2))), new o(typedValue2.density)), strB, fVar);
                        }
                        if (str.equals(context.getPackageName())) {
                            drawable = a.a.u(context, iIntValue);
                            if (drawable == null) {
                                throw new IllegalStateException(b.b.g(iIntValue, "Invalid resource ID: ").toString());
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = a3.l.f49a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                throw new IllegalStateException(b.b.g(iIntValue, "Invalid resource ID: ").toString());
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof d4.a)) {
                            z2 = false;
                        }
                        if (z2) {
                            drawable = new BitmapDrawable(context.getResources(), r2.c.v(drawable, mVar.f5847b, mVar.f5849d, mVar.f5850e, mVar.f5851f));
                        }
                        return new d(drawable, z2, fVar);
                    }
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
        }
    }
}
