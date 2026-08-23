.class public final Lw0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lw0/k;


# direct methods
.method public constructor <init>(Lw0/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw0/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw0/f;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Lw0/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ls/s;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p1}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lw0/l;->a:Ln0/g2;

    .line 24
    .line 25
    new-instance p1, Lw0/k;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lw0/k;-><init>(Ljava/util/Map;Lw5/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw0/f;->c:Lw0/k;

    .line 31
    .line 32
    return-void
.end method
