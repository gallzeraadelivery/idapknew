package c0;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2 extends x5.h implements w5.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f756l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(int i, Object obj, Class cls, String str, String str2, int i7, int i8, int i9) {
        super(i, obj, cls, str, str2, i7, i8);
        this.f756l = i9;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c1  */
    @Override // w5.c
    public final Object e(Object obj) {
        l2.a aVar;
        int iA;
        Integer numValueOf;
        boolean zD;
        switch (this.f756l) {
            case 0:
                KeyEvent keyEvent = ((o1.b) obj).f5610a;
                c2 c2Var = (c2) this.f9488e;
                g0.q0 q0Var = c2Var.f737f;
                boolean z2 = c2Var.f735d;
                boolean z7 = true;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    aVar = null;
                } else {
                    a1 a1Var = c2Var.i;
                    a1Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        a1Var.f702a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = a1Var.f702a;
                        if (num != null) {
                            a1Var.f702a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        aVar = new l2.a(1, new StringBuilder().appendCodePoint(numValueOf.intValue()).toString());
                    } else {
                        aVar = null;
                    }
                }
                if (aVar != null) {
                    if (z2) {
                        c2Var.a(x6.c.t(aVar));
                        q0Var.f2093a = null;
                    } else {
                        z7 = false;
                    }
                } else if (o1.c.z(keyEvent) != 2 || (iA = c2Var.f740j.a(keyEvent)) == 0) {
                    z7 = false;
                } else {
                    boolean z8 = true;
                    switch (iA) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                            z8 = false;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                            if (z8 && !z2) {
                                z7 = false;
                            } else {
                                x5.r rVar = new x5.r();
                                rVar.f9502d = true;
                                b2 b2Var = new b2(iA, c2Var, rVar);
                                l2.x xVar = c2Var.f734c;
                                g0.i0 i0Var = new g0.i0(xVar, c2Var.f738g, c2Var.f732a.d(), q0Var);
                                b2Var.e(i0Var);
                                if (!f2.k0.a(i0Var.f2031f, xVar.f4681b) || !x5.k.a(i0Var.f2032g, xVar.f4680a)) {
                                    c2Var.f741k.e(l2.x.a(xVar, i0Var.f2032g, i0Var.f2031f, 4));
                                }
                                b3 b3Var = c2Var.f739h;
                                if (b3Var != null) {
                                    b3Var.f721e = true;
                                }
                                z7 = rVar.f9502d;
                            }
                            break;
                        default:
                            throw null;
                    }
                }
                return Boolean.valueOf(z7);
            case 1:
                ((g6.u0) this.f9488e).d((Throwable) obj);
                return k5.m.f4093a;
            case 2:
                int i = ((e1.b) obj).f1528a;
                u2.m mVar = (u2.m) this.f9488e;
                mVar.getClass();
                View viewC = u2.i.c(mVar);
                if (viewC.isFocused() || viewC.hasFocus()) {
                    return e1.p.f1560b;
                }
                return e1.d.D(viewC, e1.d.I(i), u2.i.b(((x1.t) w1.f.u(mVar)).getFocusOwner(), (View) w1.f.u(mVar), viewC)) ? e1.p.f1560b : e1.p.f1561c;
            case 3:
                int i7 = ((e1.b) obj).f1528a;
                u2.m mVar2 = (u2.m) this.f9488e;
                mVar2.getClass();
                View viewC2 = u2.i.c(mVar2);
                if (!viewC2.hasFocus()) {
                    return e1.p.f1560b;
                }
                e1.g focusOwner = ((x1.t) w1.f.u(mVar2)).getFocusOwner();
                View view = (View) w1.f.u(mVar2);
                if (!(viewC2 instanceof ViewGroup)) {
                    if (view.requestFocus()) {
                        return e1.p.f1560b;
                    }
                    throw new IllegalStateException("host view did not take focus");
                }
                Rect rectB = u2.i.b(focusOwner, view, viewC2);
                Integer numI = e1.d.I(i7);
                int iIntValue = numI != null ? numI.intValue() : 130;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View view2 = mVar2.f7471q;
                View viewFindNextFocus = view2 != null ? focusFinder.findNextFocus((ViewGroup) view, view2, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) view, rectB, iIntValue);
                if (viewFindNextFocus != null && u2.i.a(viewC2, viewFindNextFocus)) {
                    viewFindNextFocus.requestFocus(iIntValue, rectB);
                    return e1.p.f1561c;
                }
                if (view.requestFocus()) {
                    return e1.p.f1560b;
                }
                throw new IllegalStateException("host view did not take focus");
            case 4:
                w5.a aVar2 = (w5.a) obj;
                p0.d dVar = ((x1.t) this.f9488e).f9396t0;
                if (!dVar.h(aVar2)) {
                    dVar.b(aVar2);
                }
                return k5.m.f4093a;
            default:
                int i8 = ((e1.b) obj).f1528a;
                x1.t tVar = (x1.t) this.f9488e;
                tVar.getClass();
                if (i8 == 7 || i8 == 8) {
                    zD = false;
                } else {
                    Integer numI2 = e1.d.I(i8);
                    if (numI2 == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int iIntValue2 = numI2.intValue();
                    f1.d dVarX = tVar.x();
                    Rect rectS = dVarX != null ? g1.h0.s(dVarX) : null;
                    FocusFinder focusFinder2 = FocusFinder.getInstance();
                    View viewFindNextFocus2 = rectS == null ? focusFinder2.findNextFocus(tVar, tVar.findFocus(), iIntValue2) : focusFinder2.findNextFocusFromRect(tVar, rectS, iIntValue2);
                    if (viewFindNextFocus2 != null) {
                        zD = e1.d.D(viewFindNextFocus2, Integer.valueOf(iIntValue2), rectS);
                    } else {
                        zD = false;
                    }
                }
                return Boolean.valueOf(zD);
        }
    }
}
