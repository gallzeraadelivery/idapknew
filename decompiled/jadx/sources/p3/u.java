package p3;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends SpannableStringBuilder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f5767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f5768e;

    public u(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f5768e = new ArrayList();
        a.a.g(cls, "watcherClass cannot be null");
        this.f5767d = cls;
    }

    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f5768e;
            if (i >= arrayList.size()) {
                return;
            }
            ((t) arrayList.get(i)).f5766e.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f5768e;
            if (i >= arrayList.size()) {
                return;
            }
            ((t) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    public final t c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f5768e;
            if (i >= arrayList.size()) {
                return null;
            }
            t tVar = (t) arrayList.get(i);
            if (tVar.f5765d == obj) {
                return tVar;
            }
            i++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f5767d == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i7) {
        super.delete(i, i7);
        return this;
    }

    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f5768e;
            if (i >= arrayList.size()) {
                return;
            }
            ((t) arrayList.get(i)).f5766e.decrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        t tVarC;
        if (d(obj) && (tVarC = c(obj)) != null) {
            obj = tVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        t tVarC;
        if (d(obj) && (tVarC = c(obj)) != null) {
            obj = tVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        t tVarC;
        if (d(obj) && (tVarC = c(obj)) != null) {
            obj = tVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i7, Class cls) {
        if (this.f5767d != cls) {
            return super.getSpans(i, i7, cls);
        }
        t[] tVarArr = (t[]) super.getSpans(i, i7, t.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, tVarArr.length);
        for (int i8 = 0; i8 < tVarArr.length; i8++) {
            objArr[i8] = tVarArr[i8].f5765d;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i7, Class cls) {
        if (cls == null || this.f5767d == cls) {
            cls = t.class;
        }
        return super.nextSpanTransition(i, i7, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        t tVarC;
        if (d(obj)) {
            tVarC = c(obj);
            if (tVarC != null) {
                obj = tVarC;
            }
        } else {
            tVarC = null;
        }
        super.removeSpan(obj);
        if (tVarC != null) {
            this.f5768e.remove(tVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i7, CharSequence charSequence) {
        replace(i, i7, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i7, int i8) {
        if (d(obj)) {
            t tVar = new t(obj);
            this.f5768e.add(tVar);
            obj = tVar;
        }
        super.setSpan(obj, i, i7, i8);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i7) {
        return new u(this.f5767d, this, i, i7);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i7) {
        super.delete(i, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i7, CharSequence charSequence, int i8, int i9) {
        replace(i, i7, charSequence, i8, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i7, int i8) {
        super.insert(i, charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i7, CharSequence charSequence) {
        a();
        super.replace(i, i7, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c8) {
        super.append(c8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i7, int i8) {
        super.insert(i, charSequence, i7, i8);
        return this;
    }

    public u(Class cls, u uVar, int i, int i7) {
        super(uVar, i, i7);
        this.f5768e = new ArrayList();
        a.a.g(cls, "watcherClass cannot be null");
        this.f5767d = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c8) {
        super.append(c8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c8) {
        super.append(c8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i7, CharSequence charSequence, int i8, int i9) {
        a();
        super.replace(i, i7, charSequence, i8, i9);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i7) {
        super.append(charSequence, i, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i7) {
        super.append(charSequence, i, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i7) {
        super.append(charSequence, i, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
