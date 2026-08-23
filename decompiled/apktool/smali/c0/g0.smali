.class public final Lc0/g0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lv0/a;

.field public final synthetic f:Lc0/m1;

.field public final synthetic g:Lf2/l0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lc0/o2;

.field public final synthetic k:Ll2/x;

.field public final synthetic l:Ll2/g0;

.field public final synthetic m:Lz0/q;

.field public final synthetic n:Lz0/q;

.field public final synthetic o:Lz0/q;

.field public final synthetic p:Lz0/q;

.field public final synthetic q:Lz/c;

.field public final synthetic r:Lg0/l0;

.field public final synthetic s:Z

.field public final synthetic t:Lw5/c;

.field public final synthetic u:Ll2/q;

.field public final synthetic v:Lr2/d;


# direct methods
.method public constructor <init>(Lv0/a;Lc0/m1;Lf2/l0;IILc0/o2;Ll2/x;Ll2/g0;Lz0/q;Lz0/q;Lz0/q;Lz0/q;Lz/c;Lg0/l0;ZLw5/c;Ll2/q;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/g0;->e:Lv0/a;

    iput-object p2, p0, Lc0/g0;->f:Lc0/m1;

    iput-object p3, p0, Lc0/g0;->g:Lf2/l0;

    iput p4, p0, Lc0/g0;->h:I

    iput p5, p0, Lc0/g0;->i:I

    iput-object p6, p0, Lc0/g0;->j:Lc0/o2;

    iput-object p7, p0, Lc0/g0;->k:Ll2/x;

    iput-object p8, p0, Lc0/g0;->l:Ll2/g0;

    iput-object p9, p0, Lc0/g0;->m:Lz0/q;

    iput-object p10, p0, Lc0/g0;->n:Lz0/q;

    iput-object p11, p0, Lc0/g0;->o:Lz0/q;

    iput-object p12, p0, Lc0/g0;->p:Lz0/q;

    iput-object p13, p0, Lc0/g0;->q:Lz/c;

    iput-object p14, p0, Lc0/g0;->r:Lg0/l0;

    iput-boolean p15, p0, Lc0/g0;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lc0/g0;->t:Lw5/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc0/g0;->u:Ll2/q;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc0/g0;->v:Lr2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lc0/f0;

    .line 32
    .line 33
    iget-object v2, v0, Lc0/g0;->u:Ll2/q;

    .line 34
    .line 35
    iget-object v4, v0, Lc0/g0;->v:Lr2/d;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lc0/g0;->f:Lc0/m1;

    .line 40
    .line 41
    iget-object v5, v0, Lc0/g0;->g:Lf2/l0;

    .line 42
    .line 43
    iget v6, v0, Lc0/g0;->h:I

    .line 44
    .line 45
    iget v7, v0, Lc0/g0;->i:I

    .line 46
    .line 47
    iget-object v8, v0, Lc0/g0;->j:Lc0/o2;

    .line 48
    .line 49
    iget-object v9, v0, Lc0/g0;->k:Ll2/x;

    .line 50
    .line 51
    iget-object v10, v0, Lc0/g0;->l:Ll2/g0;

    .line 52
    .line 53
    iget-object v11, v0, Lc0/g0;->m:Lz0/q;

    .line 54
    .line 55
    iget-object v12, v0, Lc0/g0;->n:Lz0/q;

    .line 56
    .line 57
    iget-object v13, v0, Lc0/g0;->o:Lz0/q;

    .line 58
    .line 59
    iget-object v14, v0, Lc0/g0;->p:Lz0/q;

    .line 60
    .line 61
    iget-object v15, v0, Lc0/g0;->q:Lz/c;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lc0/g0;->r:Lg0/l0;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lc0/g0;->s:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lc0/g0;->t:Lw5/c;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lc0/f0;-><init>(Lc0/m1;Lf2/l0;IILc0/o2;Ll2/x;Ll2/g0;Lz0/q;Lz0/q;Lz0/q;Lz0/q;Lz/c;Lg0/l0;ZLw5/c;Ll2/q;Lr2/d;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lc0/g0;->e:Lv0/a;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 98
    .line 99
    return-object v0
.end method
