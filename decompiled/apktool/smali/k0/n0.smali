.class public final Lk0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/t;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object p0, p0, Lk0/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0/p0;

    .line 4
    .line 5
    iget-object v0, p0, Lk0/p0;->v:Lk0/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/n0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk0/x1;

    .line 10
    .line 11
    iget-wide v0, v0, Lk0/x1;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Lk0/w1;->b:Ln0/y;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk0/u1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v0, Lk0/u1;->a:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Lk0/m0;->a:Ln0/y;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lg1/s;

    .line 44
    .line 45
    iget-wide v0, p0, Lg1/s;->a:J

    .line 46
    .line 47
    return-wide v0
.end method
