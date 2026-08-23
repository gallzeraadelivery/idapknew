.class public final Lg6/d1;
.super Lg6/b1;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final h:Lg6/g1;

.field public final i:Lg6/e1;

.field public final j:Lg6/k;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/g1;Lg6/e1;Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/d1;->h:Lg6/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/d1;->i:Lg6/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/d1;->j:Lg6/k;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/d1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lg6/d1;->j:Lg6/k;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/g1;->X(Ll6/i;)Lg6/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg6/d1;->h:Lg6/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lg6/d1;->i:Lg6/e1;

    .line 10
    .line 11
    iget-object p0, p0, Lg6/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lg6/k;->h:Lg6/g1;

    .line 16
    .line 17
    new-instance v3, Lg6/d1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1, p0}, Lg6/d1;-><init>(Lg6/g1;Lg6/e1;Lg6/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v2, v4, v3, v5}, Lg6/z;->l(Lg6/x0;ZLg6/b1;I)Lg6/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lg6/k1;->d:Lg6/k1;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lg6/g1;->X(Ll6/i;)Lg6/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, p0}, Lg6/g1;->L(Lg6/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lg6/g1;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
