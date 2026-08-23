.class public final Lw/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj3/m;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:I

.field public final e:Lw/s0;

.field public f:Z

.field public g:Z

.field public h:Lj3/d1;


# direct methods
.method public constructor <init>(Lw/s0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw/s0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lw/a0;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lw/a0;->e:Lw/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lj3/d1;)Lj3/d1;
    .locals 5

    .line 1
    iput-object p2, p0, Lw/a0;->h:Lj3/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lw/a0;->e:Lw/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lw/s0;->p:Lw/q0;

    .line 6
    .line 7
    iget-object v2, p2, Lj3/d1;->a:Lj3/a1;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj3/a1;->f(I)Lb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lw/c;->f(Lb3/b;)Lw/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lw/q0;->f(Lw/c0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lw/a0;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lw/a0;->g:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lw/s0;->q:Lw/q0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lj3/a1;->f(I)Lb3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lw/c;->f(Lb3/b;)Lw/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lw/q0;->f(Lw/c0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lw/s0;->a(Lw/s0;Lj3/d1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lw/s0;->r:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lj3/d1;->b:Lj3/d1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw/a0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw/a0;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw/a0;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw/a0;->h:Lj3/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw/a0;->e:Lw/s0;

    .line 15
    .line 16
    iget-object v2, v1, Lw/s0;->q:Lw/q0;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lj3/d1;->a:Lj3/a1;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lj3/a1;->f(I)Lb3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lw/c;->f(Lb3/b;)Lw/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lw/q0;->f(Lw/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lw/s0;->a(Lw/s0;Lj3/d1;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw/a0;->h:Lj3/d1;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
