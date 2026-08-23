package h2;

import a3.k;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import g0.n;
import g2.j;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.Locale;
import l.u0;
import l.x0;
import l.y0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2678a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2682e;

    public /* synthetic */ d() {
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new k(i, 0, this));
    }

    public void b(int i) {
        int i7 = this.f2679b;
        int i8 = this.f2680c;
        if (i > i8 || i7 > i) {
            StringBuilder sb = new StringBuilder("Invalid offset: ");
            sb.append(i);
            sb.append(". Valid range is [");
            sb.append(i7);
            sb.append(" , ");
            throw new IllegalArgumentException(b.b.k(sb, i8, ']').toString());
        }
    }

    public int c() {
        n nVar = (n) this.f2682e;
        if (nVar == null) {
            return ((String) this.f2681d).length();
        }
        return (nVar.f2069b - nVar.b()) + (((String) this.f2681d).length() - (this.f2680c - this.f2679b));
    }

    public boolean d(int i) {
        return i <= this.f2680c && this.f2679b + 1 <= i && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f2681d, i));
    }

    public boolean e(int i) {
        int i7 = this.f2679b + 1;
        if (i > this.f2680c || i7 > i) {
            return false;
        }
        return o1.c.B(Character.codePointBefore((CharSequence) this.f2681d, i));
    }

    public boolean f(int i) {
        return i < this.f2680c && this.f2679b <= i && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f2681d, i));
    }

    public boolean g(int i) {
        int i7 = this.f2679b;
        if (i >= this.f2680c || i7 > i) {
            return false;
        }
        return o1.c.B(Character.codePointAt((CharSequence) this.f2681d, i));
    }

    public void i(Typeface typeface) {
        int i = this.f2679b;
        if (i != -1) {
            typeface = x0.a(typeface, i, (this.f2680c & 2) != 0);
        }
        y0 y0Var = (y0) this.f2682e;
        WeakReference weakReference = (WeakReference) this.f2681d;
        if (y0Var.f4417m) {
            y0Var.f4416l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new u0(textView, typeface, y0Var.f4414j));
                } else {
                    textView.setTypeface(typeface, y0Var.f4414j);
                }
            }
        }
    }

    public void j(int i, int i7, String str) {
        if (i > i7) {
            throw new IllegalArgumentException(b.b.f(i, i7, "start index must be less than or equal to end index: ", " > ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "start must be non-negative, but was ").toString());
        }
        n nVar = (n) this.f2682e;
        if (nVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.f2681d).length() - i7, 64);
            String str2 = (String) this.f2681d;
            int i8 = i - iMin;
            x5.k.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i8, i, cArr, 0);
            String str3 = (String) this.f2681d;
            int i9 = iMax - iMin2;
            int i10 = iMin2 + i7;
            x5.k.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i7, i10, cArr, i9);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            n nVar2 = new n();
            nVar2.f2069b = iMax;
            nVar2.f2072e = cArr;
            nVar2.f2070c = length;
            nVar2.f2071d = i9;
            this.f2682e = nVar2;
            this.f2679b = i8;
            this.f2680c = i10;
            return;
        }
        int i11 = this.f2679b;
        int i12 = i - i11;
        int i13 = i7 - i11;
        if (i12 < 0 || i13 > nVar.f2069b - nVar.b()) {
            this.f2681d = toString();
            this.f2682e = null;
            this.f2679b = -1;
            this.f2680c = -1;
            j(i, i7, str);
            return;
        }
        int length2 = str.length() - (i13 - i12);
        if (length2 > nVar.b()) {
            int iB = length2 - nVar.b();
            int i14 = nVar.f2069b;
            do {
                i14 *= 2;
            } while (i14 - nVar.f2069b < iB);
            char[] cArr2 = new char[i14];
            l5.k.P((char[]) nVar.f2072e, cArr2, 0, 0, nVar.f2070c);
            int i15 = nVar.f2069b;
            int i16 = nVar.f2071d;
            int i17 = i15 - i16;
            int i18 = i14 - i17;
            l5.k.P((char[]) nVar.f2072e, cArr2, i18, i16, i17 + i16);
            nVar.f2072e = cArr2;
            nVar.f2069b = i14;
            nVar.f2071d = i18;
        }
        int i19 = nVar.f2070c;
        if (i12 < i19 && i13 <= i19) {
            int i20 = i19 - i13;
            char[] cArr3 = (char[]) nVar.f2072e;
            l5.k.P(cArr3, cArr3, nVar.f2071d - i20, i13, i19);
            nVar.f2070c = i12;
            nVar.f2071d -= i20;
        } else if (i12 >= i19 || i13 < i19) {
            int iB2 = nVar.b() + i12;
            int iB3 = nVar.b() + i13;
            int i21 = nVar.f2071d;
            char[] cArr4 = (char[]) nVar.f2072e;
            l5.k.P(cArr4, cArr4, nVar.f2070c, i21, iB2);
            nVar.f2070c += iB2 - i21;
            nVar.f2071d = iB3;
        } else {
            nVar.f2071d = nVar.b() + i13;
            nVar.f2070c = i12;
        }
        str.getChars(0, str.length(), (char[]) nVar.f2072e, nVar.f2070c);
        nVar.f2070c = str.length() + nVar.f2070c;
    }

    public String toString() {
        switch (this.f2678a) {
            case 2:
                n nVar = (n) this.f2682e;
                if (nVar == null) {
                    return (String) this.f2681d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.f2681d, 0, this.f2679b);
                sb.append((char[]) nVar.f2072e, 0, nVar.f2070c);
                char[] cArr = (char[]) nVar.f2072e;
                int i = nVar.f2071d;
                sb.append(cArr, i, nVar.f2069b - i);
                String str = (String) this.f2681d;
                sb.append((CharSequence) str, this.f2680c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public d(CharSequence charSequence, int i, Locale locale) {
        this.f2681d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f2682e = wordInstance;
        this.f2679b = Math.max(0, -50);
        this.f2680c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new j(charSequence, i));
    }

    public d(y0 y0Var, int i, int i7, WeakReference weakReference) {
        this.f2682e = y0Var;
        this.f2679b = i;
        this.f2680c = i7;
        this.f2681d = weakReference;
    }

    public void h(int i) {
    }
}
