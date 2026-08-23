package f5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Html;
import android.widget.TextView;
import c6.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import k5.m;
import l5.l;
import l5.t;
import u4.s3;
import w5.c;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1936e;

    public /* synthetic */ b(int i, Object obj) {
        this.f1935d = i;
        this.f1936e = obj;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        String lowerCase;
        int i = this.f1935d;
        Object obj2 = this.f1936e;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                List list = (List) obj;
                k.e(list, "it");
                int iIntValue = ((Number) list.get(0)).intValue() + 1;
                d dVar = new d(iIntValue, ((Number) list.get(1)).intValue() - 1, 1);
                return dVar.isEmpty() ? t.f4705d : l.f0(arrayList.subList(iIntValue, dVar.f1205e + 1));
            case 1:
                TextView textView = (TextView) obj;
                k.e(textView, "view");
                textView.setText(Html.fromHtml(((s3) obj2).f8065d, 0));
                return m.f4093a;
            default:
                Context context = (Context) obj2;
                String str = (String) obj;
                k.e(str, "url");
                Uri uri = Uri.parse(str);
                String scheme = uri.getScheme();
                if (scheme != null) {
                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                    k.d(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = null;
                }
                if (k.a(lowerCase, "https") || k.a(lowerCase, "http")) {
                    Intent intent = new Intent("android.intent.action.VIEW", uri);
                    intent.addFlags(268435456);
                    if (intent.resolveActivity(context.getPackageManager()) != null) {
                        context.startActivity(intent);
                    }
                }
                return m.f4093a;
        }
    }
}
