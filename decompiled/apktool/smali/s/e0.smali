.class public final Ls/e0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/p1;


# static fields
.field public static final r:Ls/d1;


# instance fields
.field public q:Ls/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/d1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ls/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/e0;->r:Ls/d1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0(Lu1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e0;->q:Ls/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw1/f;->k(Lw1/p1;)Lw1/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls/e0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls/e0;->C0(Lu1/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls/e0;->r:Ls/d1;

    .line 2
    .line 3
    return-object p0
.end method
