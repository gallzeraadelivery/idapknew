.class public final Lu1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/z0;


# static fields
.field public static final e:Lu1/i0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/i0;->e:Lu1/i0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/i0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget p0, p0, Lu1/i0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, p0}, Lu1/t0;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr p0, v0

    .line 46
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr p3, p1

    .line 55
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, p0}, Lu1/t0;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :goto_0
    return-wide p0

    .line 64
    :pswitch_0
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr p0, v0

    .line 73
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float/2addr p3, p1

    .line 82
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p0}, Lu1/t0;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :pswitch_1
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr p0, v0

    .line 100
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-float/2addr p3, p1

    .line 109
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0, p0}, Lu1/t0;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lu1/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu1/y0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu1/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
