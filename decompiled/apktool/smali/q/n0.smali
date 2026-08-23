.class public abstract Lq/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLr/k1;Ln0/p;I)Ln0/f2;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lg1/s;->f(J)Lh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lg1/s;->f(J)Lh1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lq/c;->h:Lq/c;

    .line 24
    .line 25
    new-instance v2, Lc0/c;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lr/m1;->a:Lr/l1;

    .line 33
    .line 34
    new-instance v0, Lr/l1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lr/l1;-><init>(Lw5/c;Lw5/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    check-cast v3, Lr/l1;

    .line 45
    .line 46
    new-instance v2, Lg1/s;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lg1/s;-><init>(J)V

    .line 49
    .line 50
    .line 51
    shl-int/lit8 p0, p4, 0x3

    .line 52
    .line 53
    and-int/lit16 v7, p0, 0x380

    .line 54
    .line 55
    const-string v5, "ColorAnimation"

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-static/range {v2 .. v7}, Lr/f;->a(Ljava/lang/Object;Lr/l1;Lr/k;Ljava/lang/String;Ln0/p;I)Ln0/f2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
