package x1;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h.b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f9141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f9142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f9143g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9145d;

    @Override // h.b0
    public final int[] e(int i) {
        int iE;
        switch (this.f9144c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9145d;
                    if (breakIterator == null) {
                        x5.k.i("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f9145d;
                        if (breakIterator2 == null) {
                            x5.k.i("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return h(i, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f9145d;
                    if (breakIterator3 == null) {
                        x5.k.i("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                } while (i != -1);
                return null;
            case 1:
                if (i().length() <= 0 || i >= i().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!p(i) && (!p(i) || (i != 0 && p(i - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9145d;
                    if (breakIterator4 == null) {
                        x5.k.i("impl");
                        throw null;
                    }
                    i = breakIterator4.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9145d;
                if (breakIterator5 == null) {
                    x5.k.i("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i);
                if (iFollowing2 == -1 || !o(iFollowing2)) {
                    return null;
                }
                return h(i, iFollowing2);
            default:
                if (i().length() <= 0 || i >= i().length()) {
                    return null;
                }
                q2.h hVar = q2.h.f6276e;
                if (i < 0) {
                    f2.i0 i0Var = (f2.i0) this.f9145d;
                    if (i0Var == null) {
                        x5.k.i("layoutResult");
                        throw null;
                    }
                    iE = i0Var.e(0);
                } else {
                    f2.i0 i0Var2 = (f2.i0) this.f9145d;
                    if (i0Var2 == null) {
                        x5.k.i("layoutResult");
                        throw null;
                    }
                    int iE2 = i0Var2.e(i);
                    iE = m(iE2, hVar) == i ? iE2 : iE2 + 1;
                }
                f2.i0 i0Var3 = (f2.i0) this.f9145d;
                if (i0Var3 == null) {
                    x5.k.i("layoutResult");
                    throw null;
                }
                if (iE >= i0Var3.f1812b.f1847f) {
                    return null;
                }
                return h(m(iE, hVar), m(iE, q2.h.f6275d) + 1);
        }
    }

    @Override // h.b0
    public final int[] k(int i) {
        int iE;
        switch (this.f9144c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f9145d;
                    if (breakIterator == null) {
                        x5.k.i("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f9145d;
                        if (breakIterator2 == null) {
                            x5.k.i("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return h(iPreceding, i);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f9145d;
                    if (breakIterator3 == null) {
                        x5.k.i("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                } while (i != -1);
                return null;
            case 1:
                int length2 = i().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !p(i - 1) && !o(i)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f9145d;
                    if (breakIterator4 == null) {
                        x5.k.i("impl");
                        throw null;
                    }
                    i = breakIterator4.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f9145d;
                if (breakIterator5 == null) {
                    x5.k.i("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i);
                if (iPreceding2 == -1 || !p(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !p(iPreceding2 - 1)) {
                    return h(iPreceding2, i);
                }
                return null;
            default:
                if (i().length() <= 0 || i <= 0) {
                    return null;
                }
                int length3 = i().length();
                q2.h hVar = q2.h.f6275d;
                if (i > length3) {
                    f2.i0 i0Var = (f2.i0) this.f9145d;
                    if (i0Var == null) {
                        x5.k.i("layoutResult");
                        throw null;
                    }
                    iE = i0Var.e(i().length());
                } else {
                    f2.i0 i0Var2 = (f2.i0) this.f9145d;
                    if (i0Var2 == null) {
                        x5.k.i("layoutResult");
                        throw null;
                    }
                    int iE2 = i0Var2.e(i);
                    iE = m(iE2, hVar) + 1 == i ? iE2 : iE2 - 1;
                }
                if (iE < 0) {
                    return null;
                }
                return h(m(iE, q2.h.f6276e), m(iE, hVar) + 1);
        }
    }

    public int m(int i, q2.h hVar) {
        f2.i0 i0Var = (f2.i0) this.f9145d;
        if (i0Var == null) {
            x5.k.i("layoutResult");
            throw null;
        }
        int iH = i0Var.h(i);
        f2.i0 i0Var2 = (f2.i0) this.f9145d;
        if (i0Var2 == null) {
            x5.k.i("layoutResult");
            throw null;
        }
        if (hVar != i0Var2.i(iH)) {
            f2.i0 i0Var3 = (f2.i0) this.f9145d;
            if (i0Var3 != null) {
                return i0Var3.h(i);
            }
            x5.k.i("layoutResult");
            throw null;
        }
        f2.i0 i0Var4 = (f2.i0) this.f9145d;
        if (i0Var4 != null) {
            return i0Var4.d(i, false) - 1;
        }
        x5.k.i("layoutResult");
        throw null;
    }

    public void n(String str) {
        switch (this.f9144c) {
            case 0:
                this.f2439a = str;
                BreakIterator breakIterator = (BreakIterator) this.f9145d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    x5.k.i("impl");
                    throw null;
                }
            default:
                this.f2439a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f9145d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    x5.k.i("impl");
                    throw null;
                }
        }
    }

    public boolean o(int i) {
        if (i <= 0 || !p(i - 1)) {
            return false;
        }
        return i == i().length() || !p(i);
    }

    public boolean p(int i) {
        if (i < 0 || i >= i().length()) {
            return false;
        }
        return Character.isLetterOrDigit(i().codePointAt(i));
    }
}
