.class public final Lx1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lz0/r;


# instance fields
.field public final d:Ln0/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ln0/d;->G(F)Ln0/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx1/p1;->d:Ln0/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lw5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lo5/h;)Lo5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->r(Lo5/g;Lo5/h;)Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lo5/i;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lo5/h;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->B(Lo5/g;Lo5/h;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/p1;->d:Ln0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
