.class public final synthetic Lu4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lw5/c;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Lw5/a;

.field public final synthetic q:Lw5/a;

.field public final synthetic r:Lw5/c;

.field public final synthetic s:Lw5/c;

.field public final synthetic t:Lw5/c;

.field public final synthetic u:Lw5/c;

.field public final synthetic v:Lw5/a;

.field public final synthetic w:Lw5/a;

.field public final synthetic x:Lw5/a;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZZZZZZZLw5/c;ZILjava/util/List;ZLw5/a;Lw5/a;Lw5/c;Lw5/c;Lw5/c;Lw5/c;Lw5/a;Lw5/a;Lw5/a;ZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu4/e0;->d:Z

    iput-boolean p2, p0, Lu4/e0;->e:Z

    iput-boolean p3, p0, Lu4/e0;->f:Z

    iput-boolean p4, p0, Lu4/e0;->g:Z

    iput-boolean p5, p0, Lu4/e0;->h:Z

    iput-boolean p6, p0, Lu4/e0;->i:Z

    iput-boolean p7, p0, Lu4/e0;->j:Z

    iput-object p8, p0, Lu4/e0;->k:Lw5/c;

    iput-boolean p9, p0, Lu4/e0;->l:Z

    iput p10, p0, Lu4/e0;->m:I

    iput-object p11, p0, Lu4/e0;->n:Ljava/util/List;

    iput-boolean p12, p0, Lu4/e0;->o:Z

    iput-object p13, p0, Lu4/e0;->p:Lw5/a;

    iput-object p14, p0, Lu4/e0;->q:Lw5/a;

    iput-object p15, p0, Lu4/e0;->r:Lw5/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu4/e0;->s:Lw5/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu4/e0;->t:Lw5/c;

    move-object/from16 p1, p18

    iput-object p1, p0, Lu4/e0;->u:Lw5/c;

    move-object/from16 p1, p19

    iput-object p1, p0, Lu4/e0;->v:Lw5/a;

    move-object/from16 p1, p20

    iput-object p1, p0, Lu4/e0;->w:Lw5/a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lu4/e0;->x:Lw5/a;

    move/from16 p1, p22

    iput-boolean p1, p0, Lu4/e0;->y:Z

    move/from16 p1, p23

    iput p1, p0, Lu4/e0;->z:I

    move/from16 p1, p24

    iput p1, p0, Lu4/e0;->A:I

    move/from16 p1, p25

    iput p1, p0, Lu4/e0;->B:I

    move/from16 p1, p26

    iput p1, p0, Lu4/e0;->C:I

    move/from16 p1, p27

    iput p1, p0, Lu4/e0;->D:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lu4/e0;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    iget v1, v0, Lu4/e0;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    iget v1, v0, Lu4/e0;->C:I

    .line 29
    .line 30
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 31
    .line 32
    .line 33
    move-result v26

    .line 34
    iget-boolean v1, v0, Lu4/e0;->d:Z

    .line 35
    .line 36
    move v2, v1

    .line 37
    iget-boolean v1, v0, Lu4/e0;->e:Z

    .line 38
    .line 39
    move v3, v2

    .line 40
    iget-boolean v2, v0, Lu4/e0;->f:Z

    .line 41
    .line 42
    move v4, v3

    .line 43
    iget-boolean v3, v0, Lu4/e0;->g:Z

    .line 44
    .line 45
    move v5, v4

    .line 46
    iget-boolean v4, v0, Lu4/e0;->h:Z

    .line 47
    .line 48
    move v6, v5

    .line 49
    iget-boolean v5, v0, Lu4/e0;->i:Z

    .line 50
    .line 51
    move v7, v6

    .line 52
    iget-boolean v6, v0, Lu4/e0;->j:Z

    .line 53
    .line 54
    move v8, v7

    .line 55
    iget-object v7, v0, Lu4/e0;->k:Lw5/c;

    .line 56
    .line 57
    move v9, v8

    .line 58
    iget-boolean v8, v0, Lu4/e0;->l:Z

    .line 59
    .line 60
    move v10, v9

    .line 61
    iget v9, v0, Lu4/e0;->m:I

    .line 62
    .line 63
    move v11, v10

    .line 64
    iget-object v10, v0, Lu4/e0;->n:Ljava/util/List;

    .line 65
    .line 66
    move v12, v11

    .line 67
    iget-boolean v11, v0, Lu4/e0;->o:Z

    .line 68
    .line 69
    move v13, v12

    .line 70
    iget-object v12, v0, Lu4/e0;->p:Lw5/a;

    .line 71
    .line 72
    move v14, v13

    .line 73
    iget-object v13, v0, Lu4/e0;->q:Lw5/a;

    .line 74
    .line 75
    move v15, v14

    .line 76
    iget-object v14, v0, Lu4/e0;->r:Lw5/c;

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    iget-object v15, v0, Lu4/e0;->s:Lw5/c;

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Lu4/e0;->t:Lw5/c;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v0, Lu4/e0;->u:Lw5/c;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Lu4/e0;->v:Lw5/a;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Lu4/e0;->w:Lw5/a;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v0, Lu4/e0;->x:Lw5/a;

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Lu4/e0;->y:Z

    .line 105
    .line 106
    move/from16 v27, v1

    .line 107
    .line 108
    iget v1, v0, Lu4/e0;->z:I

    .line 109
    .line 110
    iget v0, v0, Lu4/e0;->D:I

    .line 111
    .line 112
    move/from16 v28, v27

    .line 113
    .line 114
    move/from16 v27, v0

    .line 115
    .line 116
    move/from16 v0, v16

    .line 117
    .line 118
    move-object/from16 v16, v18

    .line 119
    .line 120
    move-object/from16 v18, v20

    .line 121
    .line 122
    move-object/from16 v20, v22

    .line 123
    .line 124
    move/from16 v22, v1

    .line 125
    .line 126
    move/from16 v1, v17

    .line 127
    .line 128
    move-object/from16 v17, v19

    .line 129
    .line 130
    move-object/from16 v19, v21

    .line 131
    .line 132
    move/from16 v21, v28

    .line 133
    .line 134
    invoke-static/range {v0 .. v27}, Lr1/d;->b(ZZZZZZZLw5/c;ZILjava/util/List;ZLw5/a;Lw5/a;Lw5/c;Lw5/c;Lw5/c;Lw5/c;Lw5/a;Lw5/a;Lw5/a;ZILn0/p;IIII)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 138
    .line 139
    return-object v0
.end method
