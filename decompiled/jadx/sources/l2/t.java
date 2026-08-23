package l2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import f2.k0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l.n f4666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x f4669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f4672g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4673h = true;

    public t(x xVar, l.n nVar, boolean z2) {
        this.f4666a = nVar;
        this.f4667b = z2;
        this.f4669d = xVar;
    }

    public final void a(i iVar) {
        this.f4668c++;
        try {
            this.f4672g.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [w5.c, x5.l] */
    public final boolean b() {
        int i = this.f4668c - 1;
        this.f4668c = i;
        if (i == 0) {
            ArrayList arrayList = this.f4672g;
            if (!arrayList.isEmpty()) {
                ((a0) this.f4666a.f4291e).f4607e.e(l5.l.g0(arrayList));
                arrayList.clear();
            }
        }
        return this.f4668c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z2 = this.f4673h;
        if (!z2) {
            return z2;
        }
        this.f4668c++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z2 = this.f4673h;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f4672g.clear();
        this.f4668c = 0;
        this.f4673h = false;
        ArrayList arrayList = ((a0) this.f4666a.f4291e).i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (x5.k.a(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z2 = this.f4673h;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z2 = this.f4673h;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z2 = this.f4673h;
        return z2 ? this.f4667b : z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z2 = this.f4673h;
        if (z2) {
            a(new a(i, String.valueOf(charSequence)));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i7) {
        boolean z2 = this.f4673h;
        if (!z2) {
            return z2;
        }
        a(new g(i, i7));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i7) {
        boolean z2 = this.f4673h;
        if (!z2) {
            return z2;
        }
        a(new h(i, i7));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z2 = this.f4673h;
        if (!z2) {
            return z2;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        x xVar = this.f4669d;
        return TextUtils.getCapsMode(xVar.f4680a.f1787d, k0.e(xVar.f4681b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z2 = (i & 1) != 0;
        this.f4671f = z2;
        if (z2) {
            this.f4670e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return a.a.H(this.f4669d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (k0.b(this.f4669d.f4681b)) {
            return null;
        }
        return x6.k.s(this.f4669d).f1787d;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i7) {
        return x6.k.t(this.f4669d, i).f1787d;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i7) {
        return x6.k.u(this.f4669d, i).f1787d;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z2 = this.f4673h;
        if (z2) {
            z2 = false;
            switch (i) {
                case R.id.selectAll:
                    a(new w(0, this.f4669d.f4680a.f1787d.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i7;
        boolean z2 = this.f4673h;
        if (z2) {
            z2 = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i7 = 2;
                        break;
                    case 3:
                        i7 = 3;
                        break;
                    case 4:
                        i7 = 4;
                        break;
                    case 5:
                        i7 = 6;
                        break;
                    case 6:
                        i7 = 7;
                        break;
                    case 7:
                        i7 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i7 = 1;
                        break;
                }
            } else {
                i7 = 1;
            }
            ((a0) this.f4666a.f4291e).f4608f.e(new l(i7));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z2 = this.f4673h;
        if (z2) {
            return true;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z2) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z2;
        boolean z7;
        boolean z8;
        e eVar;
        boolean z9 = this.f4673h;
        if (!z9) {
            return z9;
        }
        boolean z10 = false;
        boolean z11 = (i & 1) != 0;
        boolean z12 = (i & 2) != 0;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            z7 = (i & 16) != 0;
            z8 = (i & 8) != 0;
            boolean z13 = (i & 4) != 0;
            if (i7 >= 34 && (i & 32) != 0) {
                z10 = true;
            }
            if (z7 || z8 || z13 || z10) {
                z2 = z10;
                z10 = z13;
            } else {
                if (i7 >= 34) {
                    z2 = true;
                    z10 = true;
                } else {
                    z2 = z10;
                    z10 = true;
                }
                z7 = z10;
            }
            eVar = ((a0) this.f4666a.f4291e).f4613l;
            synchronized (eVar.f4629c) {
                try {
                    eVar.f4632f = z7;
                    eVar.f4633g = z8;
                    eVar.f4634h = z10;
                    eVar.i = z2;
                    if (z11) {
                        eVar.f4631e = true;
                        if (eVar.f4635j != null) {
                            eVar.a();
                        }
                    }
                    eVar.f4630d = z12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z2 = false;
        z7 = true;
        z8 = z7;
        eVar = ((a0) this.f4666a.f4291e).f4613l;
        synchronized (eVar.f4629c) {
            eVar.f4632f = z7;
            eVar.f4633g = z8;
            eVar.f4634h = z10;
            eVar.i = z2;
            if (z11) {
                eVar.f4631e = true;
                if (eVar.f4635j != null) {
                    eVar.a();
                }
            }
            eVar.f4630d = z12;
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, k5.d] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z2 = this.f4673h;
        if (!z2) {
            return z2;
        }
        ((BaseInputConnection) ((a0) this.f4666a.f4291e).f4611j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i7) {
        boolean z2 = this.f4673h;
        if (z2) {
            a(new u(i, i7));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z2 = this.f4673h;
        if (z2) {
            a(new v(i, String.valueOf(charSequence)));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i7) {
        boolean z2 = this.f4673h;
        if (!z2) {
            return z2;
        }
        a(new w(i, i7));
        return true;
    }
}
