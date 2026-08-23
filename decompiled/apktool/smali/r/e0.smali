.class public final Lr/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/k;


# instance fields
.field public final a:Lr/x;

.field public final b:J


# direct methods
.method public constructor <init>(Lr/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/e0;->a:Lr/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lr/e0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr/l1;)Lr/n1;
    .locals 3

    .line 1
    new-instance v0, Lr/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lr/e0;->a:Lr/x;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lr/x;->a(Lr/l1;)Lr/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lr/e0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lr/q1;-><init>(Lr/o1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lr/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr/e0;

    .line 7
    .line 8
    iget-object v0, p1, Lr/e0;->a:Lr/x;

    .line 9
    .line 10
    iget-object v2, p0, Lr/e0;->a:Lr/x;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lr/e0;->b:J

    .line 19
    .line 20
    iget-wide p0, p0, Lr/e0;->b:J

    .line 21
    .line 22
    cmp-long p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e0;->a:Lr/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lr/h;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-wide v2, p0, Lr/e0;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    return p0
.end method
