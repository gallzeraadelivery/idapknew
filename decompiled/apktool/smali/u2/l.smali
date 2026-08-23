.class public final Lu2/l;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lw5/c;

.field public final synthetic g:Ln0/n;

.field public final synthetic h:Lw0/j;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/c;Ln0/n;Lw0/j;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/l;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/l;->f:Lw5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/l;->g:Ln0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lu2/l;->h:Lw0/j;

    .line 8
    .line 9
    iput p5, p0, Lu2/l;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lu2/l;->j:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lu2/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lu2/l;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lw1/f1;

    .line 12
    .line 13
    iget-object v1, p0, Lu2/l;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lu2/l;->f:Lw5/c;

    .line 16
    .line 17
    iget-object v3, p0, Lu2/l;->g:Ln0/n;

    .line 18
    .line 19
    iget-object v4, p0, Lu2/l;->h:Lw0/j;

    .line 20
    .line 21
    iget v5, p0, Lu2/l;->i:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lu2/o;-><init>(Landroid/content/Context;Lw5/c;Ln0/n;Lw0/j;ILw1/f1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu2/h;->getLayoutNode()Lw1/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
