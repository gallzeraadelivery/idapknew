package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.g2 f9162a = new n0.g2(m0.f9284m);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0.g2 f9163b = new n0.g2(m0.f9285n);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n0.g2 f9164c = new n0.g2(m0.f9286o);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0.g2 f9165d = new n0.g2(m0.f9287p);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n0.g2 f9166e = new n0.g2(m0.f9292u);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n0.g2 f9167f = new n0.g2(m0.f9288q);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n0.g2 f9168g = new n0.g2(m0.f9289r);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n0.g2 f9169h = new n0.g2(m0.f9291t);
    public static final n0.g2 i = new n0.g2(m0.f9290s);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n0.g2 f9170j = new n0.g2(m0.f9293v);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n0.g2 f9171k = new n0.g2(m0.f9294w);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n0.g2 f9172l = new n0.g2(m0.f9295x);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n0.g2 f9173m = new n0.g2(m0.B);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n0.g2 f9174n = new n0.g2(m0.A);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n0.g2 f9175o = new n0.g2(m0.C);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n0.g2 f9176p = new n0.g2(m0.D);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n0.g2 f9177q = new n0.g2(m0.E);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n0.g2 f9178r = new n0.g2(m0.F);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n0.g2 f9179s = new n0.g2(m0.f9296y);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n0.y f9180t = new n0.y(m0.f9297z);

    public static final void a(w1.f1 f1Var, u0 u0Var, w5.e eVar, n0.p pVar, int i7) {
        pVar.U(874662829);
        int i8 = i7 | (pVar.f(f1Var) ? 4 : 2) | (pVar.f(u0Var) ? 32 : 16) | (pVar.h(eVar) ? 256 : 128);
        if ((i8 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            t tVar = (t) f1Var;
            n0.l1 l1VarA = f9162a.a(tVar.getAccessibilityManager());
            n0.l1 l1VarA2 = f9163b.a(tVar.getAutofill());
            n0.l1 l1VarA3 = f9164c.a(tVar.getAutofillTree());
            n0.l1 l1VarA4 = f9165d.a(tVar.m3getClipboardManager());
            n0.l1 l1VarA5 = f9167f.a(tVar.getDensity());
            n0.l1 l1VarA6 = f9168g.a(tVar.getFocusOwner());
            n0.l1 l1VarA7 = f9169h.a(tVar.getFontLoader());
            l1VarA7.f5133f = false;
            n0.l1 l1VarA8 = i.a(tVar.getFontFamilyResolver());
            l1VarA8.f5133f = false;
            n0.d.b(new n0.l1[]{l1VarA, l1VarA2, l1VarA3, l1VarA4, l1VarA5, l1VarA6, l1VarA7, l1VarA8, f9170j.a(tVar.getHapticFeedBack()), f9171k.a(tVar.getInputModeManager()), f9172l.a(tVar.getLayoutDirection()), f9173m.a(tVar.getTextInputService()), f9174n.a(tVar.getSoftwareKeyboardController()), f9175o.a(tVar.getTextToolbar()), f9176p.a(u0Var), f9177q.a(tVar.getViewConfiguration()), f9178r.a(tVar.getWindowInfo()), f9179s.a(tVar.getPointerIconService()), f9166e.a(tVar.getGraphicsContext())}, eVar, pVar, ((i8 >> 3) & 112) | 8);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.r0(f1Var, u0Var, eVar, i7, 5);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
