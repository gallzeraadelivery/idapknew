.class public final Landroidx/compose/foundation/e;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:Ls/l1;


# direct methods
.method public constructor <init>(Ls/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->e:Ls/l1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz0/q;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Ln0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x581dd9c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ln0/p;->S(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/e;->e:Ls/l1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Ls/l1;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lu/h0;->d:Lu/h0;

    .line 25
    .line 26
    iget-object v5, v1, Ls/l1;->c:Lv/k;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lq6/a;->s(Lz0/q;Lu/y0;Lu/h0;ZLu/k;Lv/k;Ln0/p;)Lz0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ls/l1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v6, p1}, Ln0/p;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
