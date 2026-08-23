.class public final Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static h:Lf0/b;


# instance fields
.field public final a:Lr2/m;

.field public final b:Lf2/l0;

.field public final c:Lr2/d;

.field public final d:Lk2/h;

.field public final e:Lf2/l0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lr2/m;Lf2/l0;Lr2/d;Lk2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/b;->a:Lr2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/b;->b:Lf2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/b;->c:Lr2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/b;->d:Lk2/h;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lx6/c;->v(Lf2/l0;Lr2/m;)Lf2/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf0/b;->e:Lf2/l0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lf0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lf0/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Lf0/b;->g:F

    .line 4
    .line 5
    iget v2, p0, Lf0/b;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v5, Lf0/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v4, v4, v1}, Lr2/c;->c(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v11, 0x1

    .line 29
    const/16 v12, 0x60

    .line 30
    .line 31
    iget-object v6, p0, Lf0/b;->e:Lf2/l0;

    .line 32
    .line 33
    iget-object v9, p0, Lf0/b;->c:Lr2/d;

    .line 34
    .line 35
    iget-object v10, p0, Lf0/b;->d:Lk2/h;

    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, La/a;->c(Ljava/lang/String;Lf2/l0;JLr2/d;Lk2/h;II)Lf2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lf2/a;->b()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v5, Lf0/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v4, v1}, Lr2/c;->c(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v11, 0x2

    .line 52
    iget-object v6, p0, Lf0/b;->e:Lf2/l0;

    .line 53
    .line 54
    iget-object v9, p0, Lf0/b;->c:Lr2/d;

    .line 55
    .line 56
    iget-object v10, p0, Lf0/b;->d:Lk2/h;

    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, La/a;->c(Ljava/lang/String;Lf2/l0;JLr2/d;Lk2/h;II)Lf2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lf2/a;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v2, p0, Lf0/b;->g:F

    .line 68
    .line 69
    iput v1, p0, Lf0/b;->f:F

    .line 70
    .line 71
    move v13, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v13

    .line 74
    :cond_1
    const/4 p0, 0x1

    .line 75
    if-eq v0, p0, :cond_3

    .line 76
    .line 77
    add-int/lit8 p0, v0, -0x1

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    mul-float/2addr v2, p0

    .line 81
    add-float/2addr v2, v1

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gez p0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, p0

    .line 90
    :goto_0
    invoke-static/range {p1 .. p2}, Lr2/b;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-le v4, p0, :cond_4

    .line 95
    .line 96
    move v4, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static/range {p1 .. p2}, Lr2/b;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, Lr2/b;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static/range {p1 .. p2}, Lr2/b;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static/range {p1 .. p2}, Lr2/b;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1, v4, p0}, Lr2/c;->b(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method
