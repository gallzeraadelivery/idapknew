.class public final Ll1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ll1/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-wide v0, Lg1/s;->g:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll1/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    iput p1, p0, Ll1/d;->b:F

    .line 11
    .line 12
    iput p1, p0, Ll1/d;->c:F

    .line 13
    .line 14
    iput p1, p0, Ll1/d;->d:F

    .line 15
    .line 16
    iput p1, p0, Ll1/d;->e:F

    .line 17
    .line 18
    iput-wide v0, p0, Ll1/d;->f:J

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Ll1/d;->g:I

    .line 22
    .line 23
    iput-boolean p2, p0, Ll1/d;->h:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll1/d;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Ll1/c;

    .line 33
    .line 34
    sget v0, Ll1/a0;->a:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ll5/t;->d:Ll5/t;

    .line 45
    .line 46
    iput-object v1, p2, Ll1/c;->a:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p2, Ll1/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Ll1/d;->j:Ll1/c;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll1/d;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll1/c;

    .line 18
    .line 19
    iget-object p0, p0, Ll1/c;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ll1/d0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ll1/d0;-><init>(Ljava/util/List;Lg1/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 31
    .line 32
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()Ll1/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll1/d;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Ll1/d;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    iget-boolean v4, v0, Ll1/d;->k:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ll1/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll1/c;

    .line 44
    .line 45
    iget-object v1, v1, Ll1/c;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Ll1/z;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Ll1/c;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v4, Ll1/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Ll1/z;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Lr1/d;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    new-instance v7, Ll1/e;

    .line 68
    .line 69
    new-instance v13, Ll1/z;

    .line 70
    .line 71
    iget-object v1, v0, Ll1/d;->j:Ll1/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Ll1/c;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v1, Ll1/c;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v13, v2, v1}, Ll1/z;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Ll1/d;->g:I

    .line 84
    .line 85
    iget-boolean v2, v0, Ll1/d;->h:Z

    .line 86
    .line 87
    iget-object v8, v0, Ll1/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v9, v0, Ll1/d;->b:F

    .line 90
    .line 91
    iget v10, v0, Ll1/d;->c:F

    .line 92
    .line 93
    iget v11, v0, Ll1/d;->d:F

    .line 94
    .line 95
    iget v12, v0, Ll1/d;->e:F

    .line 96
    .line 97
    iget-wide v14, v0, Ll1/d;->f:J

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    invoke-direct/range {v7 .. v17}, Ll1/e;-><init>(Ljava/lang/String;FFFFLl1/z;JIZ)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v0, Ll1/d;->k:Z

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_2
    invoke-static {v3}, Lr1/d;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method
