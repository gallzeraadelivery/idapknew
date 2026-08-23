package p3;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f5766e = new AtomicInteger(0);

    public t(Object obj) {
        this.f5765d = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f5765d).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i7, int i8) {
        ((TextWatcher) this.f5765d).beforeTextChanged(charSequence, i, i7, i8);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i7) {
        if (this.f5766e.get() <= 0 || !(obj instanceof w)) {
            ((SpanWatcher) this.f5765d).onSpanAdded(spannable, obj, i, i7);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i7, int i8, int i9) {
        if (this.f5766e.get() <= 0 || !(obj instanceof w)) {
            ((SpanWatcher) this.f5765d).onSpanChanged(spannable, obj, i, i7, i8, i9);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i7) {
        if (this.f5766e.get() <= 0 || !(obj instanceof w)) {
            ((SpanWatcher) this.f5765d).onSpanRemoved(spannable, obj, i, i7);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i7, int i8) {
        ((TextWatcher) this.f5765d).onTextChanged(charSequence, i, i7, i8);
    }
}
