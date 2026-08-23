.class public interface abstract Lr/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lr/q;Lr/q;Lr/q;)J
.end method

.method public abstract e(JLr/q;Lr/q;Lr/q;)Lr/q;
.end method

.method public abstract f(JLr/q;Lr/q;Lr/q;)Lr/q;
.end method

.method public m(Lr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lr/n1;->b(Lr/q;Lr/q;Lr/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lr/n1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
