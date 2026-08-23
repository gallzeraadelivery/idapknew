.class public final Lk6/j;
.super Lk6/f;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final h:Lq5/i;


# direct methods
.method public constructor <init>(Lw5/f;Lj6/d;Lo5/i;ILi6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lk6/f;-><init>(Lj6/d;Lo5/i;ILi6/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq5/i;

    .line 5
    .line 6
    iput-object p1, p0, Lk6/j;->h:Lq5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo5/i;ILi6/a;)Lk6/f;
    .locals 6

    .line 1
    new-instance v0, Lk6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/j;->h:Lq5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/f;->g:Lj6/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lk6/j;-><init>(Lw5/f;Lj6/d;Lo5/i;ILi6/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lj6/e;Lo5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lk6/h;-><init>(Lk6/j;Lj6/e;Lo5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    return-object p0
.end method
