.class public final Ls/i1;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/m1;


# instance fields
.field public q:Ls/l1;

.field public r:Z


# virtual methods
.method public final x(Ld2/i;)V
    .locals 5

    .line 1
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 2
    .line 3
    sget-object v0, Ld2/p;->l:Ld2/s;

    .line 4
    .line 5
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld2/g;

    .line 16
    .line 17
    new-instance v2, Ls/h1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Ls/h1;-><init>(Ls/i1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ls/h1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Ls/h1;-><init>(Ls/i1;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ld2/g;-><init>(Lw5/a;Lw5/a;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Ls/i1;->r:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Ld2/p;->p:Ld2/s;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Ld2/p;->o:Ld2/s;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
