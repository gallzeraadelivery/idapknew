.class public final Lk0/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lv0/a;

.field public final synthetic f:Lz0/q;

.field public final synthetic g:Lw5/e;

.field public final synthetic h:Lw5/e;

.field public final synthetic i:Lg1/l0;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lg1/l0;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d;->e:Lv0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/d;->f:Lz0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/d;->g:Lw5/e;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/d;->h:Lw5/e;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/d;->i:Lg1/l0;

    .line 10
    .line 11
    iput-wide p6, p0, Lk0/d;->j:J

    .line 12
    .line 13
    iput p8, p0, Lk0/d;->k:F

    .line 14
    .line 15
    iput-wide p9, p0, Lk0/d;->l:J

    .line 16
    .line 17
    iput-wide p11, p0, Lk0/d;->m:J

    .line 18
    .line 19
    iput-wide p13, p0, Lk0/d;->n:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lk0/d;->o:J

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ln0/p;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lk0/d;->e:Lv0/a;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lk0/d;->f:Lz0/q;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lk0/d;->g:Lw5/e;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lk0/d;->h:Lw5/e;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lk0/d;->i:Lg1/l0;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lk0/d;->j:J

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget v7, v0, Lk0/d;->k:F

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lk0/d;->l:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lk0/d;->m:J

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    iget-wide v12, v0, Lk0/d;->n:J

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    iget-wide v0, v0, Lk0/d;->o:J

    .line 50
    .line 51
    move-wide/from16 v18, v0

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    move-object v1, v15

    .line 55
    move-wide/from16 v14, v18

    .line 56
    .line 57
    invoke-static/range {v0 .. v17}, Lk0/k;->a(Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lg1/l0;JFJJJJLn0/p;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 61
    .line 62
    return-object v0
.end method
