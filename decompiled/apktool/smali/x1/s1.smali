.class public final Lx1/s1;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx1/s1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx1/s1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx1/s1;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lx1/u1;->a(Le0/r;Lc2/a;Lq5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 15
    .line 16
    return-object p0
.end method
