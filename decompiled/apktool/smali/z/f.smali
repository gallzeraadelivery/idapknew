.class public final Lz/f;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz/g;

.field public final synthetic j:Lw1/z0;

.field public final synthetic k:Lx5/l;

.field public final synthetic l:Lc0/u2;


# direct methods
.method public constructor <init>(Lz/g;Lw1/z0;Lw5/a;Lc0/u2;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f;->i:Lz/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz/f;->j:Lw1/z0;

    .line 4
    .line 5
    check-cast p3, Lx5/l;

    .line 6
    .line 7
    iput-object p3, p0, Lz/f;->k:Lx5/l;

    .line 8
    .line 9
    iput-object p4, p0, Lz/f;->l:Lc0/u2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lq5/i;-><init>(ILo5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/f;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/f;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 6

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    iget-object v3, p0, Lz/f;->k:Lx5/l;

    .line 4
    .line 5
    iget-object v4, p0, Lz/f;->l:Lc0/u2;

    .line 6
    .line 7
    iget-object v1, p0, Lz/f;->i:Lz/g;

    .line 8
    .line 9
    iget-object v2, p0, Lz/f;->j:Lw1/z0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/f;-><init>(Lz/g;Lw1/z0;Lw5/a;Lc0/u2;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/f;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg6/w;

    .line 7
    .line 8
    new-instance v0, Lc0/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lz/f;->j:Lw1/z0;

    .line 11
    .line 12
    iget-object v2, p0, Lz/f;->k:Lx5/l;

    .line 13
    .line 14
    iget-object v3, p0, Lz/f;->i:Lz/g;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lc0/x0;-><init>(Lz/g;Lw1/z0;Lw5/a;Lo5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lc0/v0;

    .line 25
    .line 26
    iget-object p0, p0, Lz/f;->l:Lc0/u2;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v3, p0, v4, v2}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
