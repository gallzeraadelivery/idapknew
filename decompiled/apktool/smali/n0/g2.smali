.class public final Ln0/g2;
.super Ln0/k1;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# virtual methods
.method public final a(Ljava/lang/Object;)Ln0/l1;
    .locals 6

    .line 1
    new-instance v0, Ln0/l1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ln0/l1;-><init>(Ln0/k1;Ljava/lang/Object;ZLn0/c2;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
