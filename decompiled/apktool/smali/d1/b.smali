.class public final Ld1/b;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/b1;
.implements Ld1/a;
.implements Lw1/o;


# instance fields
.field public final q:Ld1/c;

.field public r:Z

.field public s:Lw5/c;


# direct methods
.method public constructor <init>(Ld1/c;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b;->q:Ld1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b;->s:Lw5/c;

    .line 7
    .line 8
    iput-object p0, p1, Ld1/c;->d:Ld1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/b;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld1/b;->q:Ld1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld1/c;->e:La5/g;

    .line 8
    .line 9
    invoke-static {p0}, Lw1/f;->m(Lw1/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lr2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1/d0;->u:Lr2/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lw1/f0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/b;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b;->q:Ld1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ld1/c;->e:La5/g;

    .line 9
    .line 10
    new-instance v2, Lc0/n;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3, v1}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lw1/f;->q(Lz0/p;Lw5/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ld1/c;->e:La5/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld1/b;->r:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Ld1/c;->e:La5/g;

    .line 34
    .line 35
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lx5/l;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lu1/o0;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq6/a;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1/d0;->v:Lr2/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method
