package n2;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import l.n;
import n0.e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5354a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5356c;

    public g(TextView textView, r3.c cVar) {
        this.f5355b = new WeakReference(textView);
        this.f5356c = new WeakReference(cVar);
    }

    @Override // p3.g
    public void a() {
        switch (this.f5354a) {
            case 0:
                ((n) this.f5356c).f4291e = j.f5359a;
                break;
        }
    }

    @Override // p3.g
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        switch (this.f5354a) {
            case 0:
                ((e1) this.f5355b).setValue(Boolean.TRUE);
                ((n) this.f5356c).f4291e = new k(true);
                break;
            default:
                TextView textView = (TextView) ((WeakReference) this.f5355b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f5356c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                p3.i iVarA = p3.i.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    iVarA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceF = iVarA.f(0, length, 0, text);
                                if (text != charSequenceF) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceF);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceF);
                                    textView.setText(charSequenceF);
                                    if (charSequenceF instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceF;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    public g(e1 e1Var, n nVar) {
        this.f5355b = e1Var;
        this.f5356c = nVar;
    }
}
