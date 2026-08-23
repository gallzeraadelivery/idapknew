package r3;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f6652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a5.e f6653b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        a5.e eVar = new a5.e(29);
        super(inputConnection, false);
        this.f6652a = editText;
        this.f6653b = eVar;
        if (p3.i.c()) {
            p3.i.a().h(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i7) {
        Editable editableText = this.f6652a.getEditableText();
        this.f6653b.getClass();
        return a5.e.t(this, editableText, i, i7, false) || super.deleteSurroundingText(i, i7);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i7) {
        Editable editableText = this.f6652a.getEditableText();
        this.f6653b.getClass();
        return a5.e.t(this, editableText, i, i7, true) || super.deleteSurroundingTextInCodePoints(i, i7);
    }
}
