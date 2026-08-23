.class public final Lk0/h;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lw5/e;

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Lg1/l0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lw5/e;

.field public final synthetic n:Lv0/a;


# direct methods
.method public constructor <init>(Lw5/e;Lw5/e;Lg1/l0;JFJJJLw5/e;Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/h;->e:Lw5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/h;->f:Lw5/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/h;->g:Lg1/l0;

    .line 6
    .line 7
    iput-wide p4, p0, Lk0/h;->h:J

    .line 8
    .line 9
    iput p6, p0, Lk0/h;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Lk0/h;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Lk0/h;->k:J

    .line 14
    .line 15
    iput-wide p11, p0, Lk0/h;->l:J

    .line 16
    .line 17
    iput-object p13, p0, Lk0/h;->m:Lw5/e;

    .line 18
    .line 19
    iput-object p14, p0, Lk0/h;->n:Lv0/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v2, Lk0/g;

    .line 32
    .line 33
    iget-object v3, v0, Lk0/h;->n:Lv0/a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lk0/h;->m:Lw5/e;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lk0/g;-><init>(Lw5/e;Lv0/a;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lm0/d;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v3, v1}, Lk0/i0;->d(ILn0/p;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v14, v0, Lk0/h;->l:J

    .line 57
    .line 58
    const/16 v17, 0x6

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    iget-object v2, v0, Lk0/h;->e:Lw5/e;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    iget-object v3, v0, Lk0/h;->f:Lw5/e;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-object v4, v0, Lk0/h;->g:Lg1/l0;

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    iget-wide v5, v0, Lk0/h;->h:J

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    iget v7, v0, Lk0/h;->i:F

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    iget-wide v10, v0, Lk0/h;->j:J

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    iget-wide v1, v0, Lk0/h;->k:J

    .line 82
    .line 83
    move-object v0, v12

    .line 84
    move-wide/from16 v18, v1

    .line 85
    .line 86
    move-object v2, v13

    .line 87
    move-wide/from16 v12, v18

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static/range {v0 .. v17}, Lk0/k;->a(Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lg1/l0;JFJJJJLn0/p;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 94
    .line 95
    return-object v0
.end method
