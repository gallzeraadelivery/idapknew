.class public final Lx1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/q;
.implements Landroidx/lifecycle/o;


# instance fields
.field public final d:Lx1/t;

.field public final e:Ln0/u;

.field public f:Z

.field public g:Landroidx/lifecycle/d0;

.field public h:Lw5/e;


# direct methods
.method public constructor <init>(Lx1/t;Ln0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/w2;->d:Lx1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/w2;->e:Ln0/u;

    .line 7
    .line 8
    sget-object p1, Lx1/b1;->a:Lv0/a;

    .line 9
    .line 10
    iput-object p1, p0, Lx1/w2;->h:Lw5/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/w2;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lx1/w2;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lx1/w2;->h:Lw5/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx1/w2;->g(Lw5/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/w2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx1/w2;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx1/w2;->d:Lx1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0900c0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx1/w2;->g:Landroidx/lifecycle/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx1/w2;->e:Ln0/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln0/u;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lw5/e;)V
    .locals 2

    .line 1
    new-instance v0, Ls/x0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx1/w2;->d:Lx1/t;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx1/t;->setOnViewTreeOwnersAvailable(Lw5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
