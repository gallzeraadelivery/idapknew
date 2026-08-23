package l3;

import a5.g;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import j3.d;
import j3.g0;
import l.n;
import l.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f4691a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InputConnection inputConnection, b bVar) {
        super(inputConnection, false);
        this.f4691a = bVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        n nVar;
        Bundle bundle2;
        j3.c gVar;
        if (inputContentInfo == null) {
            nVar = null;
        } else {
            nVar = new n(3, new n(2, inputContentInfo));
        }
        y yVar = (y) this.f4691a.f4690a;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) ((n) nVar.f4291e).f4291e).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) ((n) nVar.f4291e).f4291e;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e5) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e5);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = (InputContentInfo) ((n) nVar.f4291e).f4291e;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            gVar = new g(clipData, 2);
        } else {
            d dVar = new d();
            dVar.f3061e = clipData;
            dVar.f3062f = 2;
            gVar = dVar;
        }
        gVar.k(inputContentInfo3.getLinkUri());
        gVar.setExtras(bundle2);
        if (g0.c(yVar, gVar.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
