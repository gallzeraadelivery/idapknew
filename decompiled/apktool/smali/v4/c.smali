.class public abstract Lv4/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lk0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    sget-wide v1, Lv4/a;->d:J

    .line 2
    .line 3
    sget-wide v3, Lg1/s;->b:J

    .line 4
    .line 5
    sget-wide v11, Lv4/a;->g:J

    .line 6
    .line 7
    sget-wide v19, Lv4/a;->e:J

    .line 8
    .line 9
    sget-wide v27, Lv4/a;->a:J

    .line 10
    .line 11
    sget-wide v29, Lv4/a;->f:J

    .line 12
    .line 13
    sget-wide v31, Lv4/a;->b:J

    .line 14
    .line 15
    sget-wide v35, Lv4/a;->c:J

    .line 16
    .line 17
    sget-wide v53, Lv4/a;->h:J

    .line 18
    .line 19
    sget-object v0, Lk0/i0;->a:Ln0/g2;

    .line 20
    .line 21
    sget-wide v5, Lm0/b;->n:J

    .line 22
    .line 23
    sget-wide v7, Lm0/b;->h:J

    .line 24
    .line 25
    sget-wide v9, Lm0/b;->d:J

    .line 26
    .line 27
    sget-wide v13, Lm0/b;->i:J

    .line 28
    .line 29
    sget-wide v15, Lm0/b;->p:J

    .line 30
    .line 31
    sget-wide v17, Lm0/b;->j:J

    .line 32
    .line 33
    sget-wide v21, Lm0/b;->k:J

    .line 34
    .line 35
    sget-wide v23, Lm0/b;->x:J

    .line 36
    .line 37
    sget-wide v25, Lm0/b;->l:J

    .line 38
    .line 39
    sget-wide v41, Lm0/b;->e:J

    .line 40
    .line 41
    sget-wide v43, Lm0/b;->c:J

    .line 42
    .line 43
    sget-wide v45, Lm0/b;->a:J

    .line 44
    .line 45
    sget-wide v47, Lm0/b;->f:J

    .line 46
    .line 47
    sget-wide v49, Lm0/b;->b:J

    .line 48
    .line 49
    sget-wide v51, Lm0/b;->g:J

    .line 50
    .line 51
    sget-wide v55, Lm0/b;->m:J

    .line 52
    .line 53
    sget-wide v57, Lm0/b;->o:J

    .line 54
    .line 55
    sget-wide v59, Lm0/b;->q:J

    .line 56
    .line 57
    sget-wide v63, Lm0/b;->r:J

    .line 58
    .line 59
    sget-wide v65, Lm0/b;->s:J

    .line 60
    .line 61
    sget-wide v67, Lm0/b;->t:J

    .line 62
    .line 63
    sget-wide v69, Lm0/b;->u:J

    .line 64
    .line 65
    sget-wide v71, Lm0/b;->v:J

    .line 66
    .line 67
    sget-wide v61, Lm0/b;->w:J

    .line 68
    .line 69
    new-instance v0, Lk0/g0;

    .line 70
    .line 71
    move-wide/from16 v33, v29

    .line 72
    .line 73
    move-wide/from16 v37, v29

    .line 74
    .line 75
    move-wide/from16 v39, v1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v72}, Lk0/g0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lv4/c;->a:Lk0/g0;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(ILn0/p;Z)V
    .locals 4

    .line 1
    sget-object v0, Lu4/a1;->a:Lv0/a;

    .line 2
    .line 3
    const v0, -0x5e7a2a19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln0/p;->U(I)Ln0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p0, 0x81

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln0/p;->P()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ln0/p;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln0/p;->r()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lv4/d;->a:Lk0/v2;

    .line 47
    .line 48
    const/16 v1, 0xd86

    .line 49
    .line 50
    sget-object v2, Lv4/c;->a:Lk0/g0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v3, v0, p1, v1}, Lk0/w0;->a(Lk0/g0;Lk0/f2;Lk0/v2;Ln0/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Ln0/p;->s()Ln0/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lv4/b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lv4/b;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Ln0/m1;->d:Lw5/e;

    .line 68
    .line 69
    :cond_4
    return-void
.end method
