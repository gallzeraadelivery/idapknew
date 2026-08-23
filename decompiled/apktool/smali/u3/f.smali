.class public final Lu3/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Lb/d0;
.implements La4/g;


# instance fields
.field public final d:Lh/j;

.field public final e:Landroid/os/Handler;

.field public final f:Lu3/o;

.field public final synthetic g:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/f;->g:Lh/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu3/o;

    .line 12
    .line 13
    invoke-direct {v1}, Lu3/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu3/f;->f:Lu3/o;

    .line 17
    .line 18
    iput-object p1, p0, Lu3/f;->d:Lh/j;

    .line 19
    .line 20
    iput-object v0, p0, Lu3/f;->e:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lb/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->g:Lh/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/m;->a()Lb/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()La4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->g:Lh/j;

    .line 2
    .line 3
    iget-object p0, p0, Lb/m;->h:La4/f;

    .line 4
    .line 5
    iget-object p0, p0, La4/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La4/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/f;->g:Lh/j;

    .line 2
    .line 3
    iget-object p0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object p0
.end method
