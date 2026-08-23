package r3;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f6664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f6665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6666f = true;

    public i(EditText editText) {
        this.f6664d = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            p3.i iVarA = p3.i.a();
            if (editableText == null) {
                length = 0;
            } else {
                iVarA.getClass();
                length = editableText.length();
            }
            iVarA.f(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i7, int i8) throws Throwable {
        EditText editText = this.f6664d;
        if (!editText.isInEditMode() && this.f6666f && p3.i.c() && i7 <= i8 && (charSequence instanceof Spannable)) {
            int iB = p3.i.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    p3.i.a().f(i, i8 + i, 0, (Spannable) charSequence);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            p3.i iVarA = p3.i.a();
            if (this.f6665e == null) {
                this.f6665e = new h(editText);
            }
            iVarA.g(this.f6665e);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i7, int i8) {
    }
}
