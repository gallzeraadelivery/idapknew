.class public final synthetic Lu4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lw5/c;

.field public final synthetic l:Lw5/c;

.field public final synthetic m:Lw5/c;

.field public final synthetic n:Lw5/c;

.field public final synthetic o:Lw5/a;

.field public final synthetic p:Lw5/a;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lw5/c;Lw5/c;Lw5/c;Lw5/c;Lw5/a;Lw5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/c0;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lu4/c0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu4/c0;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/c0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/c0;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/c0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lu4/c0;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lu4/c0;->k:Lw5/c;

    .line 19
    .line 20
    iput-object p9, p0, Lu4/c0;->l:Lw5/c;

    .line 21
    .line 22
    iput-object p10, p0, Lu4/c0;->m:Lw5/c;

    .line 23
    .line 24
    iput-object p11, p0, Lu4/c0;->n:Lw5/c;

    .line 25
    .line 26
    iput-object p12, p0, Lu4/c0;->o:Lw5/a;

    .line 27
    .line 28
    iput-object p13, p0, Lu4/c0;->p:Lw5/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    move-result v14

    .line 19
    iget-boolean v1, v0, Lu4/c0;->d:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Lu4/c0;->e:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Lu4/c0;->f:Ljava/util/List;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Lu4/c0;->g:Ljava/lang/String;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lu4/c0;->h:Ljava/lang/String;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lu4/c0;->i:Ljava/lang/String;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lu4/c0;->j:Ljava/util/List;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Lu4/c0;->k:Lw5/c;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lu4/c0;->l:Lw5/c;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lu4/c0;->m:Lw5/c;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lu4/c0;->n:Lw5/c;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lu4/c0;->o:Lw5/a;

    .line 53
    .line 54
    iget-object v0, v0, Lu4/c0;->p:Lw5/a;

    .line 55
    .line 56
    move v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lr1/d;->f(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lw5/c;Lw5/c;Lw5/c;Lw5/c;Lw5/a;Lw5/a;Ln0/p;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 63
    .line 64
    return-object v0
.end method
