.class public final Lk0/j1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw5/c;

.field public final synthetic g:Lz0/q;

.field public final synthetic h:Z

.field public final synthetic i:Lf2/l0;

.field public final synthetic j:Lw5/e;

.field public final synthetic k:Ll2/g0;

.field public final synthetic l:Lc0/l1;

.field public final synthetic m:Lc0/k1;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lg1/l0;

.field public final synthetic q:Lk0/n2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/c;Lz0/q;ZLf2/l0;Lw5/e;Ll2/g0;Lc0/l1;Lc0/k1;IILg1/l0;Lk0/n2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/j1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/j1;->f:Lw5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/j1;->g:Lz0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lk0/j1;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lk0/j1;->i:Lf2/l0;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/j1;->j:Lw5/e;

    .line 12
    .line 13
    iput-object p7, p0, Lk0/j1;->k:Ll2/g0;

    .line 14
    .line 15
    iput-object p8, p0, Lk0/j1;->l:Lc0/l1;

    .line 16
    .line 17
    iput-object p9, p0, Lk0/j1;->m:Lc0/k1;

    .line 18
    .line 19
    iput p10, p0, Lk0/j1;->n:I

    .line 20
    .line 21
    iput p11, p0, Lk0/j1;->o:I

    .line 22
    .line 23
    iput-object p12, p0, Lk0/j1;->p:Lg1/l0;

    .line 24
    .line 25
    iput-object p13, p0, Lk0/j1;->q:Lk0/n2;

    .line 26
    .line 27
    iput p14, p0, Lk0/j1;->r:I

    .line 28
    .line 29
    iput p15, p0, Lk0/j1;->s:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ln0/p;

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
    iget v1, v0, Lk0/j1;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v15, v0, Lk0/j1;->s:I

    .line 23
    .line 24
    iget-object v1, v0, Lk0/j1;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    iget-object v1, v0, Lk0/j1;->f:Lw5/c;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    iget-object v2, v0, Lk0/j1;->g:Lz0/q;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget-boolean v3, v0, Lk0/j1;->h:Z

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, v0, Lk0/j1;->i:Lf2/l0;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    iget-object v5, v0, Lk0/j1;->j:Lw5/e;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    iget-object v6, v0, Lk0/j1;->k:Ll2/g0;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    iget-object v7, v0, Lk0/j1;->l:Lc0/l1;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    iget-object v8, v0, Lk0/j1;->m:Lc0/k1;

    .line 49
    .line 50
    move-object v10, v9

    .line 51
    iget v9, v0, Lk0/j1;->n:I

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    iget v10, v0, Lk0/j1;->o:I

    .line 55
    .line 56
    move-object v12, v11

    .line 57
    iget-object v11, v0, Lk0/j1;->p:Lg1/l0;

    .line 58
    .line 59
    iget-object v0, v0, Lk0/j1;->q:Lk0/n2;

    .line 60
    .line 61
    move-object/from16 v16, v12

    .line 62
    .line 63
    move-object v12, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lk0/m1;->a(Ljava/lang/String;Lw5/c;Lz0/q;ZLf2/l0;Lw5/e;Ll2/g0;Lc0/l1;Lc0/k1;IILg1/l0;Lk0/n2;Ln0/p;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 70
    .line 71
    return-object v0
.end method
