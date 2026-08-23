.class public final Lg6/j1;
.super Lo5/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg6/x0;


# static fields
.field public static final e:Lg6/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/j1;

    .line 2
    .line 3
    sget-object v1, Lg6/t;->e:Lg6/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/a;-><init>(Lo5/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg6/j1;->e:Lg6/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lq5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZZLc0/d2;)Lg6/h0;
    .locals 0

    .line 1
    sget-object p0, Lg6/k1;->d:Lg6/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lg6/x0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lw5/c;)Lg6/h0;
    .locals 0

    .line 1
    sget-object p0, Lg6/k1;->d:Lg6/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lg6/g1;)Lg6/j;
    .locals 0

    .line 1
    sget-object p0, Lg6/k1;->d:Lg6/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
