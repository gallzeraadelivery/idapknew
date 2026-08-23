.class public final Lh1/p;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Lh1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/p;->f:Lh1/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh1/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lh1/p;->f:Lh1/q;

    .line 13
    .line 14
    iget-object p1, p0, Lh1/q;->k:Lh1/i;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lh1/i;->c(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p0, Lh1/q;->e:F

    .line 21
    .line 22
    float-to-double v4, p1

    .line 23
    iget p0, p0, Lh1/q;->f:F

    .line 24
    .line 25
    float-to-double v6, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lo1/c;->n(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p0, Lh1/p;->f:Lh1/q;

    .line 42
    .line 43
    iget-object p1, p0, Lh1/q;->n:Lh1/i;

    .line 44
    .line 45
    iget v2, p0, Lh1/q;->e:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    iget p0, p0, Lh1/q;->f:F

    .line 49
    .line 50
    float-to-double v4, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lo1/c;->n(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v0, v1}, Lh1/i;->c(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
