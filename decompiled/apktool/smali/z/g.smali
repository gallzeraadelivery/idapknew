.class public final Lz/g;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lz/a;
.implements Lw1/v;
.implements Lw1/p1;


# static fields
.field public static final s:Lr3/d;


# instance fields
.field public q:Lu/i;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/g;->s:Lr3/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final C0(Lz/g;Lw1/z0;Lw5/a;)Lf1/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lz/g;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lw1/f;->s(Lw1/l;)Lw1/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lw1/z0;->K0()Lz0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lw5/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lf1/d;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lw1/z0;->S(Lu1/p;Z)Lf1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lf1/d;->a:F

    .line 44
    .line 45
    iget p0, p0, Lf1/d;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, La/a;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Lf1/d;->h(J)Lf1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final Z(Lu1/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz/g;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Lw1/z0;Lw5/a;Lq5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lc0/u2;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lc0/u2;-><init>(Lz/g;Lw1/z0;Lw5/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/f;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/f;-><init>(Lz/g;Lw1/z0;Lw5/a;Lc0/u2;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 25
    .line 26
    return-object p0
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
    sget-object p0, Lz/g;->s:Lr3/d;

    .line 2
    .line 3
    return-object p0
.end method
