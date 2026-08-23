.class public final Ls/d0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/p1;
.implements Lw1/p;


# static fields
.field public static final s:Ls/d1;


# instance fields
.field public q:Z

.field public r:Lw1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/d1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ls/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/d0;->s:Ls/d1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0()Ls/e0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls/e0;->r:Ls/d1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lw1/f;->j(Lw1/l;Ljava/lang/Object;)Lw1/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ls/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ls/e0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final q(Lw1/z0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/d0;->r:Lw1/z0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls/d0;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lw1/z0;->K0()Lz0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lz0/p;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ls/d0;->r:Lw1/z0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/z0;->K0()Lz0/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lz0/p;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ls/d0;->C0()Ls/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ls/d0;->r:Lw1/z0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ls/e0;->C0(Lu1/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Ls/d0;->C0()Ls/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ls/e0;->C0(Lu1/p;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls/d0;->s:Ls/d1;

    .line 2
    .line 3
    return-object p0
.end method
