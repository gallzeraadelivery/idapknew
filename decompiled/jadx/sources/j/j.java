package j;

import j3.l0;
import l.b3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x6.k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2916h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2918k;

    public j(k kVar) {
        this.f2916h = 0;
        this.f2918k = kVar;
        this.i = false;
        this.f2917j = 0;
    }

    @Override // j3.l0
    public final void a() {
        switch (this.f2916h) {
            case 0:
                int i = this.f2917j + 1;
                this.f2917j = i;
                k kVar = (k) this.f2918k;
                if (i == kVar.f2919a.size()) {
                    l0 l0Var = kVar.f2922d;
                    if (l0Var != null) {
                        l0Var.a();
                    }
                    this.f2917j = 0;
                    this.i = false;
                    kVar.f2923e = false;
                }
                break;
            default:
                if (!this.i) {
                    ((b3) this.f2918k).f4154a.setVisibility(this.f2917j);
                }
                break;
        }
    }

    @Override // x6.k, j3.l0
    public void b() {
        switch (this.f2916h) {
            case 1:
                this.i = true;
                break;
        }
    }

    @Override // x6.k, j3.l0
    public final void c() {
        switch (this.f2916h) {
            case 0:
                if (!this.i) {
                    this.i = true;
                    l0 l0Var = ((k) this.f2918k).f2922d;
                    if (l0Var != null) {
                        l0Var.c();
                    }
                    break;
                }
                break;
            default:
                ((b3) this.f2918k).f4154a.setVisibility(0);
                break;
        }
    }

    public j(b3 b3Var, int i) {
        this.f2916h = 1;
        this.f2918k = b3Var;
        this.f2917j = i;
        this.i = false;
    }
}
