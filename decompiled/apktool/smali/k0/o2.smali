.class public final synthetic Lk0/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/t;
.implements Lx5/f;


# instance fields
.field public final synthetic d:Lk0/c1;


# direct methods
.method public constructor <init>(Lk0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/o2;->d:Lk0/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lk5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/o2;->d:Lk0/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/t;

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
    check-cast p1, Lx5/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lx5/f;->a()Lk5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lk0/o2;->d:Lk0/c1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx5/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/o2;->d:Lk0/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx5/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
