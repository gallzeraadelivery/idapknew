package o0;

import java.util.ArrayList;
import n0.m1;
import n0.s1;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f5579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f5580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f5581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f5582g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5583c;

    static {
        int i = 1;
        f5579d = new m(i, 2, 0);
        int i7 = 1;
        f5580e = new m(i7, i7, 1);
        f5581f = new m(i, 2, 2);
        int i8 = 1;
        f5582g = new m(i8, i8, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i, int i7, int i8) {
        super(i, i7);
        this.f5583c = i8;
    }

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        int iC;
        int iO;
        switch (this.f5583c) {
            case 0:
                Object objA = ((w5.a) nVar.d(0)).a();
                n0.c cVar = (n0.c) nVar.d(1);
                nVar.c(0);
                cVar.getClass();
                x1Var.K(x1Var.c(cVar), objA);
                jVar.getClass();
                jVar.g(objA);
                break;
            case 1:
                n0.c cVar2 = (n0.c) nVar.d(0);
                int iC2 = nVar.c(0);
                jVar.H();
                cVar2.getClass();
                Object objW = x1Var.w(x1Var.c(cVar2));
                jVar.getClass();
                ((w1.d0) jVar.f97f).x(iC2, (w1.d0) objW);
                break;
            case 2:
                Object objD = nVar.d(0);
                n0.c cVar3 = (n0.c) nVar.d(1);
                int iC3 = nVar.c(0);
                if (objD instanceof s1) {
                    ((ArrayList) tVar.f5245c).add(((s1) objD).f5241a);
                }
                int iC4 = x1Var.c(cVar3);
                int iG = x1Var.g(x1Var.E(iC4, iC3));
                Object[] objArr = x1Var.f5303c;
                Object obj = objArr[iG];
                objArr[iG] = objD;
                if (obj instanceof s1) {
                    int iO2 = x1Var.o() - x1Var.E(iC4, iC3);
                    s1 s1Var = (s1) obj;
                    n0.c cVar4 = s1Var.f5242b;
                    if (cVar4 == null || !cVar4.a()) {
                        iC = -1;
                        iO = -1;
                    } else {
                        iC = x1Var.c(cVar4);
                        iO = x1Var.o() - x1Var.f(x1Var.f5302b, x1Var.p(x1Var.q(iC) + iC));
                    }
                    tVar.h(s1Var.f5241a, iO2, iC, iO);
                } else if (obj instanceof m1) {
                    ((m1) obj).d();
                }
                break;
            default:
                Object objD2 = nVar.d(0);
                int iC5 = nVar.c(0);
                if (objD2 instanceof s1) {
                    ((ArrayList) tVar.f5245c).add(((s1) objD2).f5241a);
                }
                int iG2 = x1Var.g(x1Var.E(x1Var.f5318s, iC5));
                Object[] objArr2 = x1Var.f5303c;
                Object obj2 = objArr2[iG2];
                objArr2[iG2] = objD2;
                if (obj2 instanceof s1) {
                    tVar.h(((s1) obj2).f5241a, x1Var.o() - x1Var.E(x1Var.f5318s, iC5), -1, -1);
                } else if (obj2 instanceof m1) {
                    ((m1) obj2).d();
                }
                break;
        }
    }

    @Override // o0.c0
    public final String b(int i) {
        switch (this.f5583c) {
            case 0:
                return i == 0 ? "insertIndex" : super.b(i);
            case 1:
                return i == 0 ? "insertIndex" : super.b(i);
            case 2:
                return i == 0 ? "groupSlotIndex" : super.b(i);
            default:
                return i == 0 ? "groupSlotIndex" : super.b(i);
        }
    }

    @Override // o0.c0
    public final String c(int i) {
        switch (this.f5583c) {
            case 0:
                if (i == 0) {
                    return "factory";
                }
                return i == 1 ? "groupAnchor" : super.c(i);
            case 1:
                return i == 0 ? "groupAnchor" : super.c(i);
            case 2:
                if (i == 0) {
                    return "value";
                }
                return i == 1 ? "anchor" : super.c(i);
            default:
                return i == 0 ? "value" : super.c(i);
        }
    }
}
