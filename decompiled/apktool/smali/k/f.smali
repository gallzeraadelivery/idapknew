.class public final Lk/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lk/g;

.field public final synthetic e:Lk/p;

.field public final synthetic f:Lk/n;

.field public final synthetic g:La5/g;


# direct methods
.method public constructor <init>(La5/g;Lk/g;Lk/p;Lk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/f;->g:La5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk/f;->d:Lk/g;

    .line 7
    .line 8
    iput-object p3, p0, Lk/f;->e:Lk/p;

    .line 9
    .line 10
    iput-object p4, p0, Lk/f;->f:Lk/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/f;->g:La5/g;

    .line 2
    .line 3
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk/h;

    .line 6
    .line 7
    iget-object v1, p0, Lk/f;->d:Lk/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lk/h;->C:Z

    .line 13
    .line 14
    iget-object v1, v1, Lk/g;->b:Lk/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lk/n;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lk/h;->C:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk/f;->e:Lk/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk/p;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lk/p;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p0, p0, Lk/f;->f:Lk/n;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lk/n;->q(Landroid/view/MenuItem;Lk/z;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
