.class public final Lc0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# instance fields
.field public final a:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/n1;->a:Lw5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lc0/z0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p4, p2, v1, p0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 16
    .line 17
    invoke-interface {p1, v0, p3, p0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
