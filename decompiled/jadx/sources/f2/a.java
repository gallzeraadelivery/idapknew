package f2;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import c0.y0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.d f1707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g2.y f1710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f1711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1712f;

    /* JADX WARN: Code duplicated, block: B:100:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0158  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    public a(n2.d dVar, int i, boolean z2, long j7) {
        CharSequence charSequence;
        int i7;
        int i8;
        TextUtils.TruncateAt truncateAt;
        p2.b[] bVarArr;
        Object obj;
        f1.d dVar2;
        float fH;
        int i9;
        Spannable spannableString;
        this.f1707a = dVar;
        this.f1708b = i;
        this.f1709c = j7;
        if (r2.b.i(j7) != 0 || r2.b.j(j7) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        l0 l0Var = dVar.f5335b;
        CharSequence charSequence2 = dVar.f5341h;
        if (z2 && !r2.o.a(l0Var.f1829a.f1775h, r0.k.x(0)) && !r2.o.a(l0Var.f1829a.f1775h, r2.o.f6645c) && (i9 = l0Var.f1830b.f1868a) != Integer.MIN_VALUE && i9 != 5 && i9 != 4 && charSequence2.length() != 0) {
            if (charSequence2 instanceof Spannable) {
                charSequence = charSequence2;
                spannableString = (Spannable) charSequence2;
            } else {
                charSequence = charSequence2;
                spannableString = new SpannableString(charSequence2);
            }
            spannableString.setSpan(new i2.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
            charSequence = spannableString;
        }
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        this.f1711e = charSequence;
        u uVar = l0Var.f1830b;
        d0 d0Var = l0Var.f1829a;
        int i10 = uVar.f1868a;
        int i11 = 3;
        int i12 = i10 == 1 ? 3 : i10 == 2 ? 4 : i10 == 3 ? 2 : (i10 != 5 && i10 == 6) ? 1 : 0;
        int i13 = i10 == 4 ? 1 : 0;
        int i14 = uVar.f1875h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i15 = uVar.f1874g;
        int i16 = i15 & 255;
        if (i16 == 1) {
            i7 = 0;
        } else if (i16 == 2) {
            i7 = 1;
        } else if (i16 == 3) {
            i7 = 2;
        } else {
            i7 = 0;
        }
        int i17 = (i15 >> 8) & 255;
        if (i17 == 1) {
            i11 = 0;
        } else if (i17 == 2) {
            i11 = 1;
        } else if (i17 == 3) {
            i11 = 2;
        } else if (i17 != 4) {
            i11 = 0;
        }
        int i18 = (i15 >> 16) & 255;
        int i19 = (i18 != 1 && i18 == 2) ? 1 : 0;
        if (z2) {
            int i20 = i12;
            truncateAt = TextUtils.TruncateAt.END;
            i8 = i20;
        } else {
            i8 = i12;
            truncateAt = null;
        }
        int i21 = i11;
        int i22 = i7;
        g2.y yVarA = a(i8, i13, truncateAt, i, i14, i22, i21, i19);
        int i23 = yVarA.f2251f;
        if (z2) {
            int i24 = i8;
            if (yVarA.a() <= r2.b.g(j7) || i <= 1) {
                this.f1710d = yVarA;
            } else {
                int iG = r2.b.g(j7);
                for (int i25 = 0; i25 < i23; i25++) {
                    if (yVarA.e(i25) > iG) {
                        i23 = i25;
                        break;
                    }
                }
                if (i23 >= 0 && i23 != this.f1708b) {
                    yVarA = a(i24, i13, truncateAt, i23 < 1 ? 1 : i23, i14, i22, i21, i19);
                }
                this.f1710d = yVarA;
            }
        } else {
            this.f1710d = yVarA;
        }
        this.f1707a.f5340g.c(d0Var.f1768a.b(), x6.k.g(d(), b()), d0Var.f1768a.c());
        Layout layout = this.f1710d.f2250e;
        if (layout.getText() instanceof Spanned) {
            CharSequence text = layout.getText();
            x5.k.c(text, "null cannot be cast to non-null type android.text.Spanned");
            Spanned spanned = (Spanned) text;
            if (spanned.nextSpanTransition(-1, spanned.length(), p2.b.class) != spanned.length()) {
                CharSequence text2 = layout.getText();
                x5.k.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                bVarArr = (p2.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), p2.b.class);
            } else {
                bVarArr = null;
            }
        } else {
            bVarArr = null;
        }
        if (bVarArr != null) {
            e6.b bVarG = x5.k.g(bVarArr);
            while (bVarG.hasNext()) {
                ((p2.b) bVarG.next()).f5724e.setValue(new f1.f(x6.k.g(d(), b())));
            }
        }
        CharSequence charSequence3 = this.f1711e;
        if (charSequence3 instanceof Spanned) {
            Spanned spanned2 = (Spanned) charSequence3;
            Object[] spans = spanned2.getSpans(0, charSequence3.length(), i2.i.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj2 : spans) {
                i2.i iVar = (i2.i) obj2;
                int spanStart = spanned2.getSpanStart(iVar);
                int spanEnd = spanned2.getSpanEnd(iVar);
                int lineForOffset = this.f1710d.f2250e.getLineForOffset(spanStart);
                boolean z7 = lineForOffset >= this.f1708b;
                boolean z8 = this.f1710d.f2250e.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f1710d.f2250e.getEllipsisStart(lineForOffset);
                boolean z9 = spanEnd > this.f1710d.f(lineForOffset);
                if (z8 || z9 || z7) {
                    dVar2 = null;
                } else {
                    int iOrdinal = (this.f1710d.f2250e.isRtlCharAt(spanStart) ? q2.h.f6276e : q2.h.f6275d).ordinal();
                    if (iOrdinal == 0) {
                        fH = this.f1710d.h(spanStart, false);
                    } else {
                        if (iOrdinal != 1) {
                            throw new b4.c();
                        }
                        float fH2 = this.f1710d.h(spanStart, false);
                        if (!iVar.f2766g) {
                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                        }
                        fH = fH2 - iVar.f2764e;
                    }
                    if (!iVar.f2766g) {
                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                    }
                    float f7 = iVar.f2764e + fH;
                    float fD = this.f1710d.d(lineForOffset) - iVar.b();
                    dVar2 = new f1.d(fH, fD, f7, iVar.b() + fD);
                }
                arrayList.add(dVar2);
            }
            obj = arrayList;
        } else {
            obj = l5.t.f4705d;
        }
        this.f1712f = obj;
    }

    public final g2.y a(int i, int i7, TextUtils.TruncateAt truncateAt, int i8, int i9, int i10, int i11, int i12) {
        w wVar;
        float fD = d();
        n2.d dVar = this.f1707a;
        n2.e eVar = dVar.f5340g;
        int i13 = dVar.f5344l;
        g2.m mVar = dVar.i;
        l0 l0Var = dVar.f5335b;
        n2.a aVar = n2.b.f5331a;
        y yVar = l0Var.f1831c;
        return new g2.y(this.f1711e, fD, eVar, i, truncateAt, i13, (yVar == null || (wVar = yVar.f1882b) == null) ? false : wVar.f1879a, i8, i10, i11, i12, i9, i7, mVar);
    }

    public final float b() {
        return this.f1710d.a();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    public final long c(f1.d dVar, int i, f0 f0Var) {
        int i7;
        int[] iArrA;
        RectF rectFU = g1.h0.u(dVar);
        int i8 = (i != 0 && i == 1) ? 1 : 0;
        y0 y0Var = new y0(3, f0Var);
        g2.y yVar = this.f1710d;
        Layout layout = yVar.f2250e;
        if (Build.VERSION.SDK_INT >= 34) {
            iArrA = g2.b.f2207a.a(yVar, rectFU, i8, y0Var);
        } else {
            q qVarC = yVar.c();
            e0.q qVar = i8 == 1 ? new e0.q(9, layout.getText(), yVar.j(), false) : new e0.q(8, layout.getText(), yVar.f2246a, false);
            int lineForVertical = layout.getLineForVertical((int) rectFU.top);
            if (rectFU.top <= yVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < yVar.f2251f) {
                int i9 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFU.bottom);
                if (lineForVertical2 != 0 || rectFU.bottom >= yVar.g(0)) {
                    int iD = g2.t.d(yVar, layout, qVarC, i9, rectFU, qVar, y0Var, true);
                    while (true) {
                        i7 = i9;
                        if (iD != -1 || i7 >= lineForVertical2) {
                            break;
                        }
                        i9 = i7 + 1;
                        iD = g2.t.d(yVar, layout, qVarC, i9, rectFU, qVar, y0Var, true);
                    }
                    if (iD == -1) {
                        iArrA = null;
                    } else {
                        int i10 = lineForVertical2;
                        int iD2 = g2.t.d(yVar, layout, qVarC, i10, rectFU, qVar, y0Var, false);
                        while (iD2 == -1 && i7 < i10) {
                            i10--;
                            iD2 = g2.t.d(yVar, layout, qVarC, i10, rectFU, qVar, y0Var, false);
                        }
                        if (iD2 == -1) {
                            iArrA = null;
                        } else {
                            iArrA = new int[]{qVar.g(iD + 1), qVar.h(iD2 - 1)};
                        }
                    }
                } else {
                    iArrA = null;
                }
            } else {
                iArrA = null;
            }
        }
        return iArrA == null ? k0.f1825b : o1.c.e(iArrA[0], iArrA[1]);
    }

    public final float d() {
        return r2.b.h(this.f1709c);
    }

    public final void e(g1.q qVar) {
        Canvas canvasA = g1.c.a(qVar);
        g2.y yVar = this.f1710d;
        if (yVar.f2248c) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = yVar.f2252g;
        if (canvasA.getClipBounds(yVar.f2259o)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            g2.x xVar = g2.z.f2261a;
            xVar.f2245a = canvasA;
            yVar.f2250e.draw(xVar);
            if (i != 0) {
                canvasA.translate(0.0f, (-1) * i);
            }
        }
        if (yVar.f2248c) {
            canvasA.restore();
        }
    }

    public final void f(g1.q qVar, long j7, g1.k0 k0Var, q2.j jVar, i1.e eVar) {
        n2.e eVar2 = this.f1707a.f5340g;
        int i = eVar2.f5347c;
        eVar2.d(j7);
        eVar2.f(k0Var);
        eVar2.g(jVar);
        eVar2.e(eVar);
        eVar2.b(3);
        e(qVar);
        eVar2.b(i);
    }

    public final void g(g1.q qVar, g1.o oVar, float f7, g1.k0 k0Var, q2.j jVar, i1.e eVar) {
        n2.e eVar2 = this.f1707a.f5340g;
        int i = eVar2.f5347c;
        eVar2.c(oVar, x6.k.g(d(), b()), f7);
        eVar2.f(k0Var);
        eVar2.g(jVar);
        eVar2.e(eVar);
        eVar2.b(3);
        e(qVar);
        eVar2.b(i);
    }
}
