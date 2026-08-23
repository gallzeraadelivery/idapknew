.class public final Lk0/r2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lf2/f;

.field public final synthetic f:Lz0/q;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lk2/r;

.field public final synthetic j:Lk2/i;

.field public final synthetic k:J

.field public final synthetic l:Lq2/i;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lw5/c;

.field public final synthetic t:Lf2/l0;


# direct methods
.method public constructor <init>(Lf2/f;Lz0/q;JJLk2/r;Lk2/i;JLq2/i;JIZIILjava/util/Map;Lw5/c;Lf2/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/r2;->e:Lf2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/r2;->f:Lz0/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/r2;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Lk0/r2;->h:J

    .line 8
    .line 9
    iput-object p7, p0, Lk0/r2;->i:Lk2/r;

    .line 10
    .line 11
    iput-object p8, p0, Lk0/r2;->j:Lk2/i;

    .line 12
    .line 13
    iput-wide p9, p0, Lk0/r2;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Lk0/r2;->l:Lq2/i;

    .line 16
    .line 17
    iput-wide p12, p0, Lk0/r2;->m:J

    .line 18
    .line 19
    iput p14, p0, Lk0/r2;->n:I

    .line 20
    .line 21
    iput-boolean p15, p0, Lk0/r2;->o:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lk0/r2;->p:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lk0/r2;->q:I

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lk0/r2;->r:Ljava/util/Map;

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Lk0/r2;->s:Lw5/c;

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lk0/r2;->t:Lf2/l0;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const v1, 0xdb0c31

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result v21

    .line 21
    iget-object v1, v0, Lk0/r2;->e:Lf2/f;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lk0/r2;->f:Lz0/q;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, Lk0/r2;->g:J

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Lk0/r2;->h:J

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lk0/r2;->i:Lk2/r;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, v0, Lk0/r2;->j:Lk2/i;

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    iget-wide v8, v0, Lk0/r2;->k:J

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Lk0/r2;->l:Lq2/i;

    .line 43
    .line 44
    move-object v13, v11

    .line 45
    iget-wide v11, v0, Lk0/r2;->m:J

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget v13, v0, Lk0/r2;->n:I

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-boolean v14, v0, Lk0/r2;->o:Z

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget v15, v0, Lk0/r2;->p:I

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Lk0/r2;->q:I

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget-object v1, v0, Lk0/r2;->r:Ljava/util/Map;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    iget-object v1, v0, Lk0/r2;->s:Lw5/c;

    .line 68
    .line 69
    iget-object v0, v0, Lk0/r2;->t:Lf2/l0;

    .line 70
    .line 71
    move-object/from16 v22, v19

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    move/from16 v16, v18

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-object/from16 v17, v22

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Lk0/s2;->c(Lf2/f;Lz0/q;JJLk2/r;Lk2/i;JLq2/i;JIZIILjava/util/Map;Lw5/c;Lf2/l0;Ln0/p;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 89
    .line 90
    return-object v0
.end method
