package l2;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class n implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.s f4663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0.x f4664b;

    public n(e0.x xVar, s.s sVar) {
        this.f4663a = sVar;
        this.f4664b = xVar;
    }

    public final void a(e0.x xVar) {
        xVar.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            if (xVar != null) {
                a(xVar);
                this.f4664b = null;
            }
            this.f4663a.e(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i7) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.deleteSurroundingText(i, i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i7) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.deleteSurroundingTextInCodePoints(i, i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        e0.x xVar = this.f4664b;
        return xVar != null ? xVar.getExtractedText(extractedTextRequest, i) : new ExtractedText();
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        CharSequence selectedText;
        e0.x xVar = this.f4664b;
        return (xVar == null || (selectedText = xVar.getSelectedText(i)) == null) ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i7) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.getTextAfterCursor(i, i7);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i7) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.getTextBeforeCursor(i, i7);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z2) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i7) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.setComposingRegion(i, i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i7) {
        e0.x xVar = this.f4664b;
        if (xVar != null) {
            return xVar.setSelection(i, i7);
        }
        return false;
    }
}
