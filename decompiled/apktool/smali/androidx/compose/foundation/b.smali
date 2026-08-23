.class public final Landroidx/compose/foundation/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:Ls/m0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lw5/a;


# direct methods
.method public constructor <init>(Ls/m0;ZLjava/lang/String;Lw5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Ls/m0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->h:Lw5/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz0/q;

    .line 2
    .line 3
    check-cast p2, Ln0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lv/k;

    .line 25
    .line 26
    invoke-direct {p1}, Lv/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Lv/k;

    .line 34
    .line 35
    sget-object p1, Lz0/n;->a:Lz0/n;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/b;->e:Ls/m0;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(Lz0/q;Lv/k;Ls/m0;)Lz0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/b;->h:Lw5/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Ls/r0;ZLjava/lang/String;Lw5/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ln0/p;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
