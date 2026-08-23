.class public final Lk0/q2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lz0/q;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lk2/r;

.field public final synthetic j:J

.field public final synthetic k:Lq2/i;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lf2/l0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/q2;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/q2;->f:Lz0/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/q2;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Lk0/q2;->h:J

    .line 8
    .line 9
    iput-object p7, p0, Lk0/q2;->i:Lk2/r;

    .line 10
    .line 11
    iput-wide p8, p0, Lk0/q2;->j:J

    .line 12
    .line 13
    iput-object p10, p0, Lk0/q2;->k:Lq2/i;

    .line 14
    .line 15
    iput-wide p11, p0, Lk0/q2;->l:J

    .line 16
    .line 17
    iput p13, p0, Lk0/q2;->m:I

    .line 18
    .line 19
    iput-boolean p14, p0, Lk0/q2;->n:Z

    .line 20
    .line 21
    iput p15, p0, Lk0/q2;->o:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lk0/q2;->p:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lk0/q2;->q:Lf2/l0;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lk0/q2;->r:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lk0/q2;->s:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lk0/q2;->t:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ln0/p;

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
    iget v1, v0, Lk0/q2;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lk0/q2;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget v1, v0, Lk0/q2;->t:I

    .line 29
    .line 30
    iget-object v2, v0, Lk0/q2;->e:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget-object v1, v0, Lk0/q2;->f:Lz0/q;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-wide v2, v0, Lk0/q2;->g:J

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lk0/q2;->h:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lk0/q2;->i:Lk2/r;

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lk0/q2;->j:J

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lk0/q2;->k:Lq2/i;

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lk0/q2;->l:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lk0/q2;->m:I

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lk0/q2;->n:Z

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget v14, v0, Lk0/q2;->o:I

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget v15, v0, Lk0/q2;->p:I

    .line 66
    .line 67
    iget-object v0, v0, Lk0/q2;->q:Lf2/l0;

    .line 68
    .line 69
    move-object/from16 v21, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    invoke-static/range {v0 .. v20}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 79
    .line 80
    return-object v0
.end method
