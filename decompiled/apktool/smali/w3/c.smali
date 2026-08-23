.class public final Lw3/c;
.super Lw3/b;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public constructor <init>(Lw3/b;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw3/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lw3/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
