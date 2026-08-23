.class public final Lf2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw0/m;


# instance fields
.field public final synthetic d:Lx5/l;

.field public final synthetic e:Lx5/l;


# direct methods
.method public constructor <init>(Lw5/e;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx5/l;

    .line 5
    .line 6
    iput-object p1, p0, Lf2/b0;->d:Lx5/l;

    .line 7
    .line 8
    check-cast p2, Lx5/l;

    .line 9
    .line 10
    iput-object p2, p0, Lf2/b0;->e:Lx5/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lw0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/b0;->d:Lx5/l;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/b0;->e:Lx5/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
