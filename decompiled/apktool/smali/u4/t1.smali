.class public final synthetic Lu4/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Ll1/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lw5/e;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/t1;->d:Ll1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/t1;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/t1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/t1;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lu4/t1;->h:J

    .line 13
    .line 14
    iput-wide p7, p0, Lu4/t1;->i:J

    .line 15
    .line 16
    iput-wide p9, p0, Lu4/t1;->j:J

    .line 17
    .line 18
    iput-object p11, p0, Lu4/t1;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lu4/t1;->l:Lw5/e;

    .line 21
    .line 22
    iput p13, p0, Lu4/t1;->m:I

    .line 23
    .line 24
    iput p14, p0, Lu4/t1;->n:I

    .line 25
    .line 26
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lu4/t1;->m:I

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
    iget-object v1, v0, Lu4/t1;->d:Ll1/e;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lu4/t1;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lu4/t1;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lu4/t1;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lu4/t1;->h:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lu4/t1;->i:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lu4/t1;->j:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lu4/t1;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object v14, v11

    .line 46
    iget-object v11, v0, Lu4/t1;->l:Lw5/e;

    .line 47
    .line 48
    iget v0, v0, Lu4/t1;->n:I

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    move v14, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Lr2/c;->g(Ll1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw5/e;Ln0/p;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 57
    .line 58
    return-object v0
.end method
