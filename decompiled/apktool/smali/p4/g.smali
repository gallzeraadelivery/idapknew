.class public final Lp4/g;
.super Landroidx/lifecycle/d0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final e:Lp4/g;

.field public static final f:Lp4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/g;->e:Lp4/g;

    .line 7
    .line 8
    new-instance v0, Lp4/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp4/g;->f:Lp4/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/d;

    .line 6
    .line 7
    const-string p0, "owner"

    .line 8
    .line 9
    sget-object v0, Lp4/g;->f:Lp4/f;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/q;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/q;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final f()Landroidx/lifecycle/l;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/l;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
