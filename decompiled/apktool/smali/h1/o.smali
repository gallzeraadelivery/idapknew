.class public final synthetic Lh1/o;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lh1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/r;


# direct methods
.method public synthetic constructor <init>(Lh1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/o;->b:Lh1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lh1/o;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh1/o;->b:Lh1/r;

    .line 11
    .line 12
    iget-wide v3, v0, Lh1/r;->b:D

    .line 13
    .line 14
    iget-wide v5, v0, Lh1/r;->c:D

    .line 15
    .line 16
    iget-wide v7, v0, Lh1/r;->d:D

    .line 17
    .line 18
    iget-wide v9, v0, Lh1/r;->e:D

    .line 19
    .line 20
    iget-wide v11, v0, Lh1/r;->f:D

    .line 21
    .line 22
    iget-wide v13, v0, Lh1/r;->g:D

    .line 23
    .line 24
    move-wide v15, v3

    .line 25
    iget-wide v3, v0, Lh1/r;->a:D

    .line 26
    .line 27
    cmpl-double v0, v1, v9

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    mul-double v0, v15, v1

    .line 32
    .line 33
    add-double/2addr v0, v5

    .line 34
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-double/2addr v0, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-double/2addr v7, v1

    .line 41
    add-double v0, v7, v13

    .line 42
    .line 43
    :goto_0
    return-wide v0

    .line 44
    :pswitch_0
    iget-object v0, v0, Lh1/o;->b:Lh1/r;

    .line 45
    .line 46
    iget-wide v3, v0, Lh1/r;->b:D

    .line 47
    .line 48
    iget-wide v5, v0, Lh1/r;->c:D

    .line 49
    .line 50
    iget-wide v7, v0, Lh1/r;->d:D

    .line 51
    .line 52
    iget-wide v9, v0, Lh1/r;->e:D

    .line 53
    .line 54
    iget-wide v11, v0, Lh1/r;->a:D

    .line 55
    .line 56
    cmpl-double v0, v1, v9

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    mul-double/2addr v3, v1

    .line 61
    add-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    mul-double v0, v7, v1

    .line 68
    .line 69
    :goto_1
    return-wide v0

    .line 70
    :pswitch_1
    iget-object v0, v0, Lh1/o;->b:Lh1/r;

    .line 71
    .line 72
    iget-wide v3, v0, Lh1/r;->b:D

    .line 73
    .line 74
    iget-wide v5, v0, Lh1/r;->c:D

    .line 75
    .line 76
    iget-wide v7, v0, Lh1/r;->d:D

    .line 77
    .line 78
    iget-wide v9, v0, Lh1/r;->e:D

    .line 79
    .line 80
    iget-wide v11, v0, Lh1/r;->f:D

    .line 81
    .line 82
    iget-wide v13, v0, Lh1/r;->g:D

    .line 83
    .line 84
    move-wide v15, v3

    .line 85
    iget-wide v3, v0, Lh1/r;->a:D

    .line 86
    .line 87
    mul-double/2addr v9, v7

    .line 88
    cmpl-double v0, v1, v9

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    sub-double v0, v1, v11

    .line 93
    .line 94
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    div-double/2addr v7, v3

    .line 97
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-double/2addr v0, v5

    .line 102
    div-double/2addr v0, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sub-double v0, v1, v13

    .line 105
    .line 106
    div-double/2addr v0, v7

    .line 107
    :goto_2
    return-wide v0

    .line 108
    :pswitch_2
    iget-object v0, v0, Lh1/o;->b:Lh1/r;

    .line 109
    .line 110
    iget-wide v3, v0, Lh1/r;->b:D

    .line 111
    .line 112
    iget-wide v5, v0, Lh1/r;->c:D

    .line 113
    .line 114
    iget-wide v7, v0, Lh1/r;->d:D

    .line 115
    .line 116
    iget-wide v9, v0, Lh1/r;->e:D

    .line 117
    .line 118
    iget-wide v11, v0, Lh1/r;->a:D

    .line 119
    .line 120
    mul-double/2addr v9, v7

    .line 121
    cmpl-double v0, v1, v9

    .line 122
    .line 123
    if-ltz v0, :cond_3

    .line 124
    .line 125
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    div-double/2addr v7, v11

    .line 128
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-double/2addr v0, v5

    .line 133
    div-double/2addr v0, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    div-double v0, v1, v7

    .line 136
    .line 137
    :goto_3
    return-wide v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
