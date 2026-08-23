.class public final synthetic Lu4/a2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lw5/c;

.field public final synthetic n:Lx/r;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLw5/c;Lx/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/a2;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/a2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/a2;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/a2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/a2;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lu4/a2;->i:J

    .line 15
    .line 16
    iput-wide p8, p0, Lu4/a2;->j:J

    .line 17
    .line 18
    iput-wide p10, p0, Lu4/a2;->k:J

    .line 19
    .line 20
    iput-wide p12, p0, Lu4/a2;->l:J

    .line 21
    .line 22
    iput-object p14, p0, Lu4/a2;->m:Lw5/c;

    .line 23
    .line 24
    iput-object p15, p0, Lu4/a2;->n:Lx/r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-boolean v1, v0, Lu4/a2;->d:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lu4/a2;->e:Ljava/lang/String;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Lu4/a2;->f:Ljava/util/List;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Lu4/a2;->g:Ljava/lang/String;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lu4/a2;->h:Ljava/lang/String;

    .line 32
    .line 33
    move v7, v5

    .line 34
    iget-wide v5, v0, Lu4/a2;->i:J

    .line 35
    .line 36
    move v9, v7

    .line 37
    iget-wide v7, v0, Lu4/a2;->j:J

    .line 38
    .line 39
    move v11, v9

    .line 40
    iget-wide v9, v0, Lu4/a2;->k:J

    .line 41
    .line 42
    move v13, v11

    .line 43
    iget-wide v11, v0, Lu4/a2;->l:J

    .line 44
    .line 45
    move v14, v13

    .line 46
    iget-object v13, v0, Lu4/a2;->m:Lw5/c;

    .line 47
    .line 48
    iget-object v0, v0, Lu4/a2;->n:Lx/r;

    .line 49
    .line 50
    move/from16 v17, v14

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move/from16 v0, v17

    .line 54
    .line 55
    invoke-static/range {v0 .. v16}, Lq6/a;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLw5/c;Lx/r;Ln0/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 59
    .line 60
    return-object v0
.end method
