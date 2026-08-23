.class public final Lw/u;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lv1/c;


# instance fields
.field public final a:Lw5/c;

.field public b:Lw/r0;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/u;->a:Lw5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw/u;

    .line 12
    .line 13
    iget-object p1, p1, Lw/u;->a:Lw5/c;

    .line 14
    .line 15
    iget-object p0, p0, Lw/u;->a:Lw5/c;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/u;->a:Lw5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lv1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lw/u0;->a:Lv1/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv1/g;->f(Lv1/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/r0;

    .line 8
    .line 9
    iget-object v0, p0, Lw/u;->b:Lw/r0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lw/u;->b:Lw/r0;

    .line 18
    .line 19
    iget-object p0, p0, Lw/u;->a:Lw5/c;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
