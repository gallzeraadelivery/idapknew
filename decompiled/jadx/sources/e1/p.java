package e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f1560b = new p();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f1561c = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.d f1562a = new p0.d(new q[16]);

    public final boolean a(w5.c cVar) {
        if (this == f1560b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f1561c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        p0.d dVar = this.f1562a;
        if (!dVar.l()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i = dVar.f5692f;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = dVar.f5690d;
        int i7 = 0;
        boolean z2 = false;
        do {
            z0.p pVar = ((z0.p) ((q) objArr[i7])).f9710d;
            if (!pVar.f9721p) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            p0.d dVar2 = new p0.d(new z0.p[16]);
            z0.p pVar2 = pVar.i;
            if (pVar2 == null) {
                w1.f.b(dVar2, pVar);
            } else {
                dVar2.b(pVar2);
            }
            while (dVar2.l()) {
                z0.p pVarF = (z0.p) dVar2.n(dVar2.f5692f - 1);
                if ((pVarF.f9713g & 1024) == 0) {
                    w1.f.b(dVar2, pVarF);
                } else {
                    while (pVarF != null) {
                        if ((pVarF.f9712f & 1024) != 0) {
                            p0.d dVar3 = null;
                            while (pVarF != null) {
                                if (pVarF instanceof t) {
                                    t tVar = (t) pVarF;
                                    if (tVar.C0().f1549a ? ((Boolean) cVar.e(tVar)).booleanValue() : d.i(tVar, 7, cVar)) {
                                        z2 = true;
                                        break;
                                    }
                                } else if (((pVarF.f9712f & 1024) != 0) && (pVarF instanceof w1.m)) {
                                    int i8 = 0;
                                    for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                        if ((pVar3.f9712f & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                pVarF = pVar3;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new p0.d(new z0.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar3.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar3.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                pVarF = w1.f.f(dVar3);
                            }
                            break;
                        }
                        pVarF = pVarF.i;
                    }
                }
            }
            i7++;
        } while (i7 < i);
        return z2;
    }
}
