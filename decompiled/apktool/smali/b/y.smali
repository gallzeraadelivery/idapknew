.class public final Lb/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Lb/d;


# instance fields
.field public final d:Landroidx/lifecycle/d0;

.field public final e:Lb/r;

.field public f:Lb/z;

.field public final synthetic g:Lb/b0;


# direct methods
.method public constructor <init>(Lb/b0;Landroidx/lifecycle/d0;Lb/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb/y;->g:Lb/b0;

    .line 10
    .line 11
    iput-object p2, p0, Lb/y;->d:Landroidx/lifecycle/d0;

    .line 12
    .line 13
    iput-object p3, p0, Lb/y;->e:Lb/r;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Lb/y;->e:Lb/r;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb/y;->g:Lb/b0;

    .line 13
    .line 14
    iget-object p1, v2, Lb/b0;->b:Ll5/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll5/j;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lb/z;

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lb/z;-><init>(Lb/b0;Lb/r;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lb/b0;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lb/a0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, Lb/b0;

    .line 38
    .line 39
    const-string v4, "updateEnabledCallbacks"

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Lb/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p2, Lb/r;->c:Lx5/h;

    .line 48
    .line 49
    iput-object p1, p0, Lb/y;->f:Lb/z;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lb/y;->f:Lb/z;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lb/z;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lb/y;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/y;->e:Lb/r;

    .line 7
    .line 8
    iget-object v0, v0, Lb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/y;->f:Lb/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb/z;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/y;->f:Lb/z;

    .line 22
    .line 23
    return-void
.end method
