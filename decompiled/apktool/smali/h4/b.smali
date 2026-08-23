.class public final Lh4/b;
.super Lc7/n;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public e:Ljava/lang/Exception;


# virtual methods
.method public final f(JLc7/g;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc7/n;->f(JLc7/g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lh4/b;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
