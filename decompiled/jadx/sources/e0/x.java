package e0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import c0.m1;
import f2.k0;
import g0.l0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.g f1516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m1 f1518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f1519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f2 f1520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l2.x f1522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1523h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f1524j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1525k = true;

    public x(l2.x xVar, a5.g gVar, boolean z2, m1 m1Var, l0 l0Var, f2 f2Var) {
        this.f1516a = gVar;
        this.f1517b = z2;
        this.f1518c = m1Var;
        this.f1519d = l0Var;
        this.f1520e = f2Var;
        this.f1522g = xVar;
    }

    public final void a(l2.i iVar) {
        this.f1521f++;
        try {
            this.f1524j.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [w5.c, x5.l] */
    public final boolean b() {
        int i = this.f1521f - 1;
        this.f1521f = i;
        if (i == 0) {
            ArrayList arrayList = this.f1524j;
            if (!arrayList.isEmpty()) {
                ((v) this.f1516a.f88e).f1505c.e(l5.l.g0(arrayList));
                arrayList.clear();
            }
        }
        return this.f1521f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z2 = this.f1525k;
        if (!z2) {
            return z2;
        }
        this.f1521f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z2 = this.f1525k;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f1524j.clear();
        this.f1521f = 0;
        this.f1525k = false;
        ArrayList arrayList = ((v) this.f1516a.f88e).f1511j;
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
        boolean z2 = this.f1525k;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z2 = this.f1525k;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z2 = this.f1525k;
        return z2 ? this.f1517b : z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z2 = this.f1525k;
        if (z2) {
            a(new l2.a(i, String.valueOf(charSequence)));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i7) {
        boolean z2 = this.f1525k;
        if (!z2) {
            return z2;
        }
        a(new l2.g(i, i7));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i7) {
        boolean z2 = this.f1525k;
        if (!z2) {
            return z2;
        }
        a(new l2.h(i, i7));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z2 = this.f1525k;
        if (!z2) {
            return z2;
        }
        a(new l2.k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        l2.x xVar = this.f1522g;
        return TextUtils.getCapsMode(xVar.f4680a.f1787d, k0.e(xVar.f4681b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z2 = (i & 1) != 0;
        this.i = z2;
        if (z2) {
            this.f1523h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return o1.c.i(this.f1522g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (k0.b(this.f1522g.f4681b)) {
            return null;
        }
        return x6.k.s(this.f1522g).f1787d;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i7) {
        return x6.k.t(this.f1522g, i).f1787d;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i7) {
        return x6.k.u(this.f1522g, i).f1787d;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z2 = this.f1525k;
        if (z2) {
            z2 = false;
            switch (i) {
                case R.id.selectAll:
                    a(new l2.w(0, this.f1522g.f4680a.f1787d.length()));
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
        boolean z2 = this.f1525k;
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
            ((v) this.f1516a.f88e).f1506d.e(new l2.l(i7));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            e.f1469a.a(this.f1518c, this.f1519d, handwritingGesture, this.f1520e, executor, intConsumer, new c0.c(8, this));
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z2 = this.f1525k;
        if (z2) {
            return true;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return e.f1469a.b(this.f1518c, this.f1519d, previewableHandwritingGesture, cancellationSignal);
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
        s sVar;
        boolean z9 = this.f1525k;
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
            sVar = ((v) this.f1516a.f88e).f1514m;
            synchronized (sVar.f1487c) {
                try {
                    sVar.f1490f = z7;
                    sVar.f1491g = z8;
                    sVar.f1492h = z10;
                    sVar.i = z2;
                    if (z11) {
                        sVar.f1489e = true;
                        if (sVar.f1493j != null) {
                            sVar.a();
                        }
                    }
                    sVar.f1488d = z12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z2 = false;
        z7 = true;
        z8 = z7;
        sVar = ((v) this.f1516a.f88e).f1514m;
        synchronized (sVar.f1487c) {
            sVar.f1490f = z7;
            sVar.f1491g = z8;
            sVar.f1492h = z10;
            sVar.i = z2;
            if (z11) {
                sVar.f1489e = true;
                if (sVar.f1493j != null) {
                    sVar.a();
                }
            }
            sVar.f1488d = z12;
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, k5.d] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z2 = this.f1525k;
        if (!z2) {
            return z2;
        }
        ((BaseInputConnection) ((v) this.f1516a.f88e).f1512k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i7) {
        boolean z2 = this.f1525k;
        if (z2) {
            a(new l2.u(i, i7));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z2 = this.f1525k;
        if (z2) {
            a(new l2.v(i, String.valueOf(charSequence)));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i7) {
        boolean z2 = this.f1525k;
        if (!z2) {
            return z2;
        }
        a(new l2.w(i, i7));
        return true;
    }
}
