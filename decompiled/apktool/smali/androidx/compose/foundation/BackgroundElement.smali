.class final Landroidx/compose/foundation/BackgroundElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lg1/l0;


# direct methods
.method public constructor <init>(JLg1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg1/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lg1/s;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg1/l0;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lg1/l0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lg1/s;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lb/b;->a(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg1/l0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final l()Lz0/p;
    .locals 3

    .line 1
    new-instance v0, Ls/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ls/i;->q:J

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg1/l0;

    .line 11
    .line 12
    iput-object p0, v0, Ls/i;->r:Lg1/l0;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Ls/i;->s:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 2

    .line 1
    check-cast p1, Ls/i;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Ls/i;->q:J

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg1/l0;

    .line 8
    .line 9
    iput-object p0, p1, Ls/i;->r:Lg1/l0;

    .line 10
    .line 11
    return-void
.end method
