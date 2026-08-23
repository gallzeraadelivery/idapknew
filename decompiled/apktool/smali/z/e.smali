.class public final synthetic Lz/e;
.super Lx5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic l:Lz/g;

.field public final synthetic m:Lw1/z0;

.field public final synthetic n:Lx5/l;


# direct methods
.method public constructor <init>(Lz/g;Lw1/z0;Lw5/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lz/e;->l:Lz/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz/e;->m:Lw1/z0;

    .line 4
    .line 5
    check-cast p3, Lx5/l;

    .line 6
    .line 7
    iput-object p3, p0, Lz/e;->n:Lx5/l;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lx5/j;

    .line 14
    .line 15
    const-string v3, "localRect"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lx5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/e;->m:Lw1/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/e;->n:Lx5/l;

    .line 4
    .line 5
    iget-object p0, p0, Lz/e;->l:Lz/g;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lz/g;->C0(Lz/g;Lw1/z0;Lw5/a;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
