package k6;

import c0.x0;
import g6.z;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o5.i f4106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i6.a f4108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j6.d f4109g;

    public f(j6.d dVar, o5.i iVar, int i, i6.a aVar) {
        this.f4106d = iVar;
        this.f4107e = i;
        this.f4108f = aVar;
        this.f4109g = dVar;
    }

    public abstract f a(o5.i iVar, int i, i6.a aVar);

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // k6.m
    public final j6.d b(o5.i iVar, int i, i6.a aVar) {
        o5.i iVar2 = this.f4106d;
        o5.i iVarS = iVar.s(iVar2);
        i6.a aVar2 = i6.a.f2818d;
        i6.a aVar3 = this.f4108f;
        int i7 = this.f4107e;
        if (aVar == aVar2) {
            if (i7 != -3) {
                if (i == -3) {
                    i = i7;
                } else if (i7 != -2) {
                    if (i == -2) {
                        i = i7;
                    } else {
                        i += i7;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (x5.k.a(iVarS, iVar2) && i == i7 && aVar == aVar3) ? this : a(iVarS, i, aVar);
    }

    public j6.d c() {
        return null;
    }

    public abstract Object d(j6.e eVar, o5.d dVar);

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d A[RETURN] */
    @Override // j6.d
    public final Object e(j6.e eVar, o5.d dVar) {
        Object objD;
        int i = this.f4107e;
        p5.a aVar = p5.a.f5871d;
        o5.d dVar2 = null;
        k5.m mVar = k5.m.f4093a;
        if (i == -3) {
            o5.i iVarG = dVar.g();
            Boolean bool = Boolean.FALSE;
            g6.p pVar = g6.p.f2396g;
            o5.i iVar = this.f4106d;
            o5.i iVarS = !((Boolean) iVar.A(bool, pVar)).booleanValue() ? iVarG.s(iVar) : z.g(iVarG, iVar, false);
            if (x5.k.a(iVarS, iVarG)) {
                Object objD2 = d(eVar, dVar);
                if (objD2 == aVar) {
                    return objD2;
                }
            } else {
                o5.e eVar2 = o5.e.f5647d;
                if (x5.k.a(iVarS.l(eVar2), iVarG.l(eVar2))) {
                    o5.i iVarG2 = dVar.g();
                    if (!(eVar instanceof t ? true : eVar instanceof o)) {
                        eVar = new j6.h(eVar, iVarG2);
                    }
                    Object objA = c.a(iVarS, eVar, l6.a.l(iVarS), new e(this, dVar2, 1), dVar);
                    if (objA == aVar) {
                        return objA;
                    }
                } else {
                    objD = z.d(new x0(eVar, this, dVar2, 6), dVar);
                    if (objD != aVar) {
                        objD = mVar;
                    }
                    if (objD == aVar) {
                        return objD;
                    }
                }
            }
        } else {
            objD = z.d(new x0(eVar, this, dVar2, 6), dVar);
            if (objD != aVar) {
                objD = mVar;
            }
            if (objD == aVar) {
                return objD;
            }
        }
        return mVar;
    }

    public final String f() {
        ArrayList arrayList = new ArrayList(4);
        o5.j jVar = o5.j.f5648d;
        o5.i iVar = this.f4106d;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i = this.f4107e;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        i6.a aVar = i6.a.f2818d;
        i6.a aVar2 = this.f4108f;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return b.b.l(sb, l5.l.X(arrayList, ", ", null, null, null, 62), ']');
    }

    public final String toString() {
        return this.f4109g + " -> " + f();
    }
}
