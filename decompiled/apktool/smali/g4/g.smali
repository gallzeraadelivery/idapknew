.class public final synthetic Lg4/g;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/e;
.implements Lx5/f;


# instance fields
.field public final synthetic d:Lg4/j;


# direct methods
.method public constructor <init>(Lg4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/g;->d:Lg4/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lk5/c;
    .locals 7

    .line 1
    new-instance v0, Lx5/a;

    .line 2
    .line 3
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lg4/j;

    .line 8
    .line 9
    iget-object v4, p0, Lg4/g;->d:Lg4/j;

    .line 10
    .line 11
    const-string v5, "updateState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lx5/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lx5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/g;->a()Lk5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lx5/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lx5/f;->a()Lk5/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg4/f;

    .line 2
    .line 3
    iget-object p0, p0, Lg4/g;->d:Lg4/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg4/j;->k(Lg4/f;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/g;->a()Lk5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
