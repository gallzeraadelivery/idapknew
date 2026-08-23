package b3;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import g3.k;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a5.e {
    @Override // a5.e
    public final Font r(k kVar) {
        Font fontF;
        Uri uri = kVar.f2296a;
        boolean zEquals = Objects.equals(uri.getScheme(), "systemfont");
        String str = kVar.f2300e;
        String authority = zEquals ? uri.getAuthority() : null;
        if (authority != null) {
            Typeface typefaceCreate = Typeface.create(authority, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null && (fontF = d.f(typefaceCreate)) != null) {
                if (TextUtils.isEmpty(str)) {
                    return fontF;
                }
                try {
                    return new Font.Builder(fontF).setFontVariationSettings(str).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
