.class public final Lc0/w0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq1/e0;

.field public final synthetic j:Lc0/v1;

.field public final synthetic k:Lg0/l0;


# direct methods
.method public constructor <init>(Lq1/e0;Lc0/v1;Lg0/l0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/w0;->i:Lq1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/w0;->j:Lc0/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/w0;->k:Lg0/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lc0/w0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc0/w0;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc0/w0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 3

    .line 1
    new-instance v0, Lc0/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/w0;->j:Lc0/v1;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/w0;->k:Lg0/l0;

    .line 6
    .line 7
    iget-object p0, p0, Lc0/w0;->i:Lq1/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lc0/w0;-><init>(Lq1/e0;Lc0/v1;Lg0/l0;Lo5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc0/w0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/w0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg6/w;

    .line 7
    .line 8
    new-instance v0, Lc0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/w0;->j:Lc0/v1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lc0/w0;->i:Lq1/e0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Lc0/u0;-><init>(Lq1/e0;Lc0/v1;Lo5/d;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v4, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc0/v0;

    .line 24
    .line 25
    iget-object p0, p0, Lc0/w0;->k:Lg0/l0;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v4, v2}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    return-object p0
.end method
