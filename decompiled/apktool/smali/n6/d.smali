.class public final Ln6/d;
.super Lg6/o0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Ln6/d;

.field public static final g:Lg6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/d;->f:Ln6/d;

    .line 7
    .line 8
    sget-object v0, Ln6/m;->f:Ln6/m;

    .line 9
    .line 10
    sget v1, Ll6/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ll6/a;->k(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ln6/m;->F(I)Lg6/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln6/d;->g:Lg6/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Lo5/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ln6/d;->g:Lg6/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg6/s;->C(Lo5/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lo5/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ln6/d;->g:Lg6/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg6/s;->D(Lo5/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)Lg6/s;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object p1, Ln6/m;->f:Ln6/m;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ln6/m;->F(I)Lg6/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo5/j;->d:Lo5/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln6/d;->C(Lo5/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
