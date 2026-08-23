.class public final Lc0/w;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Lf2/f;

.field public final synthetic g:Lw5/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lf2/l0;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lk2/h;

.field public final synthetic p:Lw5/c;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lz0/q;Lf2/f;Lw5/c;ZLjava/util/Map;Lf2/l0;IZIILk2/h;Lw5/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/w;->e:Lz0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/w;->f:Lf2/f;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/w;->g:Lw5/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lc0/w;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lc0/w;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/w;->j:Lf2/l0;

    .line 12
    .line 13
    iput p7, p0, Lc0/w;->k:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lc0/w;->l:Z

    .line 16
    .line 17
    iput p9, p0, Lc0/w;->m:I

    .line 18
    .line 19
    iput p10, p0, Lc0/w;->n:I

    .line 20
    .line 21
    iput-object p11, p0, Lc0/w;->o:Lk2/h;

    .line 22
    .line 23
    iput-object p12, p0, Lc0/w;->p:Lw5/c;

    .line 24
    .line 25
    iput p13, p0, Lc0/w;->q:I

    .line 26
    .line 27
    iput p14, p0, Lc0/w;->r:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ln0/p;

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
    iget v1, v0, Lc0/w;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lc0/w;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lc0/w;->e:Lz0/q;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lc0/w;->f:Lf2/f;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lc0/w;->g:Lw5/c;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lc0/w;->h:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lc0/w;->i:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lc0/w;->j:Lf2/l0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Lc0/w;->k:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lc0/w;->l:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lc0/w;->m:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lc0/w;->n:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lc0/w;->o:Lk2/h;

    .line 59
    .line 60
    iget-object v0, v0, Lc0/w;->p:Lw5/c;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lc0/j1;->f(Lz0/q;Lf2/f;Lw5/c;ZLjava/util/Map;Lf2/l0;IZIILk2/h;Lw5/c;Ln0/p;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 69
    .line 70
    return-object v0
.end method
