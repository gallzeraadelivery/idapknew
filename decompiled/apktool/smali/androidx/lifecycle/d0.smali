.class public abstract Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/h0;


# static fields
.field public static final a:La5/e;

.field public static final b:La5/e;

.field public static final c:La5/e;

.field public static final d:La5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/d0;->a:La5/e;

    .line 8
    .line 9
    new-instance v0, La5/e;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/d0;->b:La5/e;

    .line 16
    .line 17
    new-instance v0, La5/e;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/d0;->c:La5/e;

    .line 24
    .line 25
    new-instance v0, La5/e;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/lifecycle/d0;->d:La5/e;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Le6/k;->K(Ljava/lang/Object;Lw5/c;)Le6/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/k0;->g:Landroidx/lifecycle/k0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Le6/k;->L(Le6/i;Lw5/c;)Le6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le6/k;->J(Le6/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/q;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k0;->h:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Le6/k;->K(Ljava/lang/Object;Lw5/c;)Le6/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Le6/k;->L(Le6/i;Lw5/c;)Le6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le6/k;->J(Le6/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/j0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h(Landroid/view/View;Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0900b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/j0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0900bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/lifecycle/p;)V
.end method

.method public abstract f()Landroidx/lifecycle/l;
.end method

.method public abstract g(Landroidx/lifecycle/p;)V
.end method
