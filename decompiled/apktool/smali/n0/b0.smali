.class public final Ln0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/s0;


# static fields
.field public static final d:Ln0/b0;

.field public static final e:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/b0;->d:Ln0/b0;

    .line 7
    .line 8
    sget-object v0, Lg6/g0;->a:Ln6/e;

    .line 9
    .line 10
    sget-object v0, Ll6/m;->a:Lh6/c;

    .line 11
    .line 12
    iget-object v0, v0, Lh6/c;->i:Lh6/c;

    .line 13
    .line 14
    new-instance v1, Lk0/h2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lk0/h2;-><init>(ILo5/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lg6/z;->s(Lh6/c;Lw5/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Ln0/b0;->e:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lw5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lo5/h;)Lo5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->r(Lo5/g;Lo5/h;)Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lw5/c;Lq5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lg6/g;

    .line 2
    .line 3
    invoke-static {p2}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p2}, Lg6/g;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg6/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln0/a0;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Ln0/a0;-><init>(Lg6/g;Lw5/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln0/b0;->e:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lc0/c;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg6/g;->w(Lw5/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg6/g;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final s(Lo5/i;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lo5/h;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->B(Lo5/g;Lo5/h;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
