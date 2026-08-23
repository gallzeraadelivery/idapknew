.class public final Lk0/i;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw5/a;

.field public final synthetic g:Lv0/a;

.field public final synthetic h:Lz0/q;

.field public final synthetic i:Lw5/e;

.field public final synthetic j:Lw5/e;

.field public final synthetic k:Lw5/e;

.field public final synthetic l:Lg1/l0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lv2/o;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Lk0/i;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lk0/i;->f:Lw5/a;

    .line 6
    .line 7
    iput-object p2, p0, Lk0/i;->g:Lv0/a;

    .line 8
    .line 9
    iput-object p3, p0, Lk0/i;->h:Lz0/q;

    .line 10
    .line 11
    iput-object p4, p0, Lk0/i;->i:Lw5/e;

    .line 12
    .line 13
    iput-object p5, p0, Lk0/i;->j:Lw5/e;

    .line 14
    .line 15
    iput-object p6, p0, Lk0/i;->k:Lw5/e;

    .line 16
    .line 17
    iput-object p7, p0, Lk0/i;->l:Lg1/l0;

    .line 18
    .line 19
    iput-wide p8, p0, Lk0/i;->m:J

    .line 20
    .line 21
    iput-wide p10, p0, Lk0/i;->n:J

    .line 22
    .line 23
    iput-wide p12, p0, Lk0/i;->o:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lk0/i;->p:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lk0/i;->q:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lk0/i;->r:Lv2/o;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lk0/i;->s:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lk0/i;->t:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/i;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Ln0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lk0/i;->s:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    iget v1, v0, Lk0/i;->t:I

    .line 28
    .line 29
    iget-object v2, v0, Lk0/i;->f:Lw5/a;

    .line 30
    .line 31
    iget-object v3, v0, Lk0/i;->g:Lv0/a;

    .line 32
    .line 33
    iget-object v4, v0, Lk0/i;->h:Lz0/q;

    .line 34
    .line 35
    iget-object v5, v0, Lk0/i;->i:Lw5/e;

    .line 36
    .line 37
    iget-object v6, v0, Lk0/i;->j:Lw5/e;

    .line 38
    .line 39
    iget-object v7, v0, Lk0/i;->k:Lw5/e;

    .line 40
    .line 41
    iget-object v8, v0, Lk0/i;->l:Lg1/l0;

    .line 42
    .line 43
    iget-wide v9, v0, Lk0/i;->m:J

    .line 44
    .line 45
    iget-wide v11, v0, Lk0/i;->n:J

    .line 46
    .line 47
    iget-wide v13, v0, Lk0/i;->o:J

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    iget-wide v1, v0, Lk0/i;->p:J

    .line 53
    .line 54
    move-wide/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Lk0/i;->q:F

    .line 57
    .line 58
    iget-object v0, v0, Lk0/i;->r:Lv2/o;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    move-object v2, v15

    .line 63
    move-wide/from16 v15, v16

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    invoke-static/range {v2 .. v21}, Lk0/v1;->a(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;Ln0/p;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v18, p1

    .line 74
    .line 75
    check-cast v18, Ln0/p;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lk0/i;->s:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    iget v1, v0, Lk0/i;->t:I

    .line 93
    .line 94
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    iget-object v1, v0, Lk0/i;->f:Lw5/a;

    .line 99
    .line 100
    iget-object v2, v0, Lk0/i;->g:Lv0/a;

    .line 101
    .line 102
    iget-object v3, v0, Lk0/i;->h:Lz0/q;

    .line 103
    .line 104
    iget-object v4, v0, Lk0/i;->i:Lw5/e;

    .line 105
    .line 106
    iget-object v5, v0, Lk0/i;->j:Lw5/e;

    .line 107
    .line 108
    iget-object v6, v0, Lk0/i;->k:Lw5/e;

    .line 109
    .line 110
    iget-object v7, v0, Lk0/i;->l:Lg1/l0;

    .line 111
    .line 112
    iget-wide v8, v0, Lk0/i;->m:J

    .line 113
    .line 114
    iget-wide v10, v0, Lk0/i;->n:J

    .line 115
    .line 116
    iget-wide v12, v0, Lk0/i;->o:J

    .line 117
    .line 118
    iget-wide v14, v0, Lk0/i;->p:J

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Lk0/i;->q:F

    .line 123
    .line 124
    iget-object v0, v0, Lk0/i;->r:Lv2/o;

    .line 125
    .line 126
    move-object/from16 v17, v16

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    invoke-static/range {v1 .. v20}, Lk0/k;->c(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;Ln0/p;II)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
