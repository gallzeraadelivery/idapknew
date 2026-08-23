.class public final Lc0/h0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ll2/x;

.field public final synthetic f:Lw5/c;

.field public final synthetic g:Lz0/q;

.field public final synthetic h:Lf2/l0;

.field public final synthetic i:Ll2/g0;

.field public final synthetic j:Lw5/c;

.field public final synthetic k:Lv/k;

.field public final synthetic l:Lg1/n0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ll2/m;

.field public final synthetic q:Lc0/k1;

.field public final synthetic r:Z

.field public final synthetic s:Lv0/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ll2/x;Lw5/c;Lz0/q;Lf2/l0;Ll2/g0;Lw5/c;Lv/k;Lg1/n0;ZIILl2/m;Lc0/k1;ZLv0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h0;->e:Ll2/x;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/h0;->f:Lw5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/h0;->g:Lz0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/h0;->h:Lf2/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/h0;->i:Ll2/g0;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/h0;->j:Lw5/c;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/h0;->k:Lv/k;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/h0;->l:Lg1/n0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lc0/h0;->m:Z

    .line 18
    .line 19
    iput p10, p0, Lc0/h0;->n:I

    .line 20
    .line 21
    iput p11, p0, Lc0/h0;->o:I

    .line 22
    .line 23
    iput-object p12, p0, Lc0/h0;->p:Ll2/m;

    .line 24
    .line 25
    iput-object p13, p0, Lc0/h0;->q:Lc0/k1;

    .line 26
    .line 27
    iput-boolean p14, p0, Lc0/h0;->r:Z

    .line 28
    .line 29
    iput-object p15, p0, Lc0/h0;->s:Lv0/a;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lc0/h0;->t:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lc0/h0;->u:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ln0/p;

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
    iget v1, v0, Lc0/h0;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lc0/h0;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lc0/h0;->e:Ll2/x;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lc0/h0;->f:Lw5/c;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lc0/h0;->g:Lz0/q;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lc0/h0;->h:Lf2/l0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lc0/h0;->i:Ll2/g0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lc0/h0;->j:Lw5/c;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lc0/h0;->k:Lv/k;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lc0/h0;->l:Lg1/n0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lc0/h0;->m:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lc0/h0;->n:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lc0/h0;->o:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lc0/h0;->p:Ll2/m;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lc0/h0;->q:Lc0/k1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lc0/h0;->r:Z

    .line 68
    .line 69
    iget-object v0, v0, Lc0/h0;->s:Lv0/a;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lc0/j1;->d(Ll2/x;Lw5/c;Lz0/q;Lf2/l0;Ll2/g0;Lw5/c;Lv/k;Lg1/n0;ZIILl2/m;Lc0/k1;ZLv0/a;Ln0/p;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 80
    .line 81
    return-object v0
.end method
