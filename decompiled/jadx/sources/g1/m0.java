package g1;

import c0.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends z0.p implements w1.w {
    public c0.c A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2175q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2176r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2177s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f2178t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f2179u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f2180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l0 f2181w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2182x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2183y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2184z;

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(j7);
        return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, l5.u.f4706d, new z0(o0VarC, 8, this));
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f2175q);
        sb.append(", scaleY=");
        sb.append(this.f2176r);
        sb.append(", alpha = ");
        sb.append(this.f2177s);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f2178t);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.f2179u);
        sb.append(", transformOrigin=");
        sb.append((Object) o0.d(this.f2180v));
        sb.append(", shape=");
        sb.append(this.f2181w);
        sb.append(", clip=");
        sb.append(this.f2182x);
        sb.append(", renderEffect=null, ambientShadowColor=");
        b.b.r(this.f2183y, sb, ", spotShadowColor=");
        sb.append((Object) s.i(this.f2184z));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
