package r;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6531a;

    static {
        Float fValueOf = Float.valueOf(0.5f);
        l1 l1Var = m1.f6444b;
        Float fValueOf2 = Float.valueOf(1.0f);
        k5.f fVar = new k5.f(l1Var, fValueOf2);
        k5.f fVar2 = new k5.f(m1.f6450h, fValueOf2);
        k5.f fVar3 = new k5.f(m1.f6449g, fValueOf2);
        k5.f fVar4 = new k5.f(m1.f6443a, Float.valueOf(0.01f));
        k5.f fVar5 = new k5.f(m1.i, fValueOf);
        k5.f fVar6 = new k5.f(m1.f6447e, fValueOf);
        k5.f fVar7 = new k5.f(m1.f6448f, fValueOf);
        l1 l1Var2 = m1.f6445c;
        Float fValueOf3 = Float.valueOf(0.1f);
        k5.f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, new k5.f(l1Var2, fValueOf3), new k5.f(m1.f6446d, fValueOf3)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(l5.w.J(9));
        l5.w.K(linkedHashMap, fVarArr);
        f6531a = linkedHashMap;
    }
}
