.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lf2/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2/l0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lk2/h;

.field public final f:Lr2/d;

.field public final g:Ln2/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lg2/m;

.field public j:La5/j;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2/l0;Ljava/util/List;Ljava/util/List;Lk2/h;Lr2/d;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ln2/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ln2/d;->b:Lf2/l0;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v0, Ln2/d;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Ln2/d;->d:Ljava/util/List;

    .line 6
    iput-object v2, v0, Ln2/d;->e:Lk2/h;

    .line 7
    iput-object v3, v0, Ln2/d;->f:Lr2/d;

    .line 8
    new-instance v5, Ln2/e;

    invoke-interface {v3}, Lr2/d;->b()F

    move-result v6

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Lq2/j;->b:Lq2/j;

    iput-object v6, v5, Ln2/e;->b:Lq2/j;

    const/4 v6, 0x3

    .line 12
    iput v6, v5, Ln2/e;->c:I

    .line 13
    sget-object v8, Lg1/k0;->d:Lg1/k0;

    .line 14
    iput-object v8, v5, Ln2/e;->d:Lg1/k0;

    .line 15
    iput-object v5, v0, Ln2/d;->g:Ln2/e;

    .line 16
    iget-object v8, v1, Lf2/l0;->c:Lf2/y;

    .line 17
    sget-object v8, Ln2/i;->a:Ll/n;

    .line 18
    sget-object v8, Ln2/i;->a:Ll/n;

    .line 19
    iget-object v9, v8, Ll/n;->e:Ljava/lang/Object;

    check-cast v9, Ln0/f2;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lp3/i;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, Ll/n;->u()Ln0/f2;

    move-result-object v9

    iput-object v9, v8, Ll/n;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Ln2/j;->a:Ln2/k;

    .line 23
    :goto_0
    invoke-interface {v9}, Ln0/f2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Ln2/d;->k:Z

    .line 24
    iget-object v8, v1, Lf2/l0;->b:Lf2/u;

    .line 25
    iget v8, v8, Lf2/u;->b:I

    .line 26
    iget-object v9, v1, Lf2/l0;->a:Lf2/d0;

    .line 27
    iget-object v9, v9, Lf2/d0;->k:Lm2/b;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_1
    move v8, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    if-ne v8, v7, :cond_6

    move v8, v12

    goto :goto_3

    :cond_6
    if-ne v8, v11, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_73

    :goto_2
    if-eqz v9, :cond_9

    .line 28
    iget-object v8, v9, Lm2/b;->d:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2/a;

    .line 29
    iget-object v8, v8, Lm2/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 30
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 31
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_4

    goto :goto_1

    .line 32
    :goto_3
    iput v8, v0, Ln2/d;->l:I

    .line 33
    new-instance v8, Ln2/c;

    invoke-direct {v8, v12, v0}, Ln2/c;-><init>(ILjava/lang/Object;)V

    .line 34
    iget-object v9, v1, Lf2/l0;->b:Lf2/u;

    .line 35
    iget-object v9, v9, Lf2/u;->i:Lq2/p;

    if-nez v9, :cond_b

    .line 36
    sget-object v9, Lq2/p;->c:Lq2/p;

    .line 37
    :cond_b
    iget-boolean v10, v9, Lq2/p;->b:Z

    if-eqz v10, :cond_c

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 40
    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v9, v9, Lq2/p;->a:I

    if-ne v9, v7, :cond_d

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v9, v11, :cond_e

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v9, v6, :cond_f

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 48
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_5
    iget-object v1, v1, Lf2/l0;->a:Lf2/d0;

    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 51
    iget-wide v9, v1, Lf2/d0;->b:J

    iget-object v13, v1, Lf2/d0;->g:Ljava/lang/String;

    iget-object v14, v1, Lf2/d0;->k:Lm2/b;

    iget-object v15, v1, Lf2/d0;->a:Lq2/m;

    move/from16 p1, v7

    iget-object v7, v1, Lf2/d0;->j:Lq2/n;

    iget-wide v11, v1, Lf2/d0;->h:J

    move-wide/from16 v17, v11

    .line 52
    invoke-static {v9, v10}, Lr2/o;->b(J)J

    move-result-wide v11

    move/from16 p2, v6

    move-object/from16 v19, v7

    const-wide v6, 0x100000000L

    .line 53
    invoke-static {v11, v12, v6, v7}, Lr2/p;->a(JJ)Z

    move-result v20

    const-wide v6, 0x200000000L

    if-eqz v20, :cond_10

    .line 54
    invoke-interface {v3, v9, v10}, Lr2/d;->c0(J)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 55
    :cond_10
    invoke-static {v11, v12, v6, v7}, Lr2/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-static {v9, v10}, Lr2/o;->c(J)F

    move-result v9

    mul-float/2addr v9, v11

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_11
    :goto_6
    iget-object v9, v1, Lf2/d0;->f:Lk2/i;

    if-nez v9, :cond_12

    .line 58
    iget-object v10, v1, Lf2/d0;->d:Lk2/n;

    if-nez v10, :cond_12

    .line 59
    iget-object v10, v1, Lf2/d0;->c:Lk2/r;

    if-eqz v10, :cond_17

    .line 60
    :cond_12
    iget-object v10, v1, Lf2/d0;->c:Lk2/r;

    if-nez v10, :cond_13

    .line 61
    sget-object v10, Lk2/r;->h:Lk2/r;

    .line 62
    :cond_13
    iget-object v11, v1, Lf2/d0;->d:Lk2/n;

    if-eqz v11, :cond_14

    .line 63
    iget v11, v11, Lk2/n;->a:I

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    .line 64
    :goto_7
    iget-object v12, v1, Lf2/d0;->e:Lk2/o;

    if-eqz v12, :cond_15

    .line 65
    iget v12, v12, Lk2/o;->a:I

    goto :goto_8

    :cond_15
    move/from16 v12, p1

    .line 66
    :goto_8
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    check-cast v2, Lk2/j;

    invoke-virtual {v2, v9, v10, v11, v12}, Lk2/j;->b(Lk2/i;Lk2/r;II)Lk2/d0;

    move-result-object v2

    .line 67
    instance-of v7, v2, Lk2/c0;

    if-nez v7, :cond_16

    .line 68
    new-instance v7, La5/j;

    .line 69
    iget-object v9, v0, Ln2/d;->j:La5/j;

    .line 70
    invoke-direct {v7, v2, v9}, La5/j;-><init>(Lk2/d0;La5/j;)V

    .line 71
    iput-object v7, v0, Ln2/d;->j:La5/j;

    .line 72
    iget-object v2, v7, La5/j;->f:Ljava/lang/Object;

    invoke-static {v2, v6}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_9

    .line 73
    :cond_16
    check-cast v2, Lk2/c0;

    .line 74
    iget-object v2, v2, Lk2/c0;->d:Ljava/lang/Object;

    .line 75
    invoke-static {v2, v6}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 76
    :goto_9
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    if-eqz v14, :cond_1a

    .line 77
    sget-object v2, Lm2/b;->f:Lm2/b;

    .line 78
    sget-object v2, Lm2/c;->a:La5/j;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    .line 81
    iget-object v7, v2, La5/j;->f:Ljava/lang/Object;

    check-cast v7, La5/e;

    monitor-enter v7

    .line 82
    :try_start_0
    iget-object v9, v2, La5/j;->e:Ljava/lang/Object;

    check-cast v9, Lm2/b;

    if-eqz v9, :cond_18

    .line 83
    iget-object v10, v2, La5/j;->d:Ljava/lang/Object;

    check-cast v10, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v10, :cond_18

    monitor-exit v7

    goto :goto_b

    .line 84
    :cond_18
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_19

    .line 85
    new-instance v12, Lm2/a;

    invoke-virtual {v6, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v12, v4}, Lm2/a;-><init>(Ljava/util/Locale;)V

    .line 86
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p3

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 87
    :cond_19
    new-instance v9, Lm2/b;

    invoke-direct {v9, v10}, Lm2/b;-><init>(Ljava/util/List;)V

    .line 88
    iput-object v6, v2, La5/j;->d:Ljava/lang/Object;

    .line 89
    iput-object v9, v2, La5/j;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v7

    .line 91
    :goto_b
    invoke-virtual {v14, v9}, Lm2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 92
    sget-object v2, Lo2/a;->a:Lo2/a;

    invoke-virtual {v2, v5, v14}, Lo2/a;->b(Ln2/e;Lm2/b;)V

    goto :goto_d

    .line 93
    :goto_c
    monitor-exit v7

    throw v0

    :cond_1a
    :goto_d
    if-eqz v13, :cond_1b

    .line 94
    const-string v2, ""

    .line 95
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 96
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    if-eqz v19, :cond_1c

    .line 97
    sget-object v2, Lq2/n;->c:Lq2/n;

    move-object/from16 v4, v19

    .line 98
    invoke-virtual {v4, v2}, Lq2/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 99
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 100
    iget v6, v4, Lq2/n;->a:F

    mul-float/2addr v2, v6

    .line 101
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 103
    iget v4, v4, Lq2/n;->b:F

    add-float/2addr v2, v4

    .line 104
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 105
    :cond_1c
    invoke-interface {v15}, Lq2/m;->a()J

    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Ln2/e;->d(J)V

    .line 107
    invoke-interface {v15}, Lq2/m;->b()Lg1/o;

    move-result-object v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 108
    invoke-interface {v15}, Lq2/m;->c()F

    move-result v4

    .line 109
    invoke-virtual {v5, v2, v6, v7, v4}, Ln2/e;->c(Lg1/o;JF)V

    .line 110
    iget-object v2, v1, Lf2/d0;->n:Lg1/k0;

    .line 111
    invoke-virtual {v5, v2}, Ln2/e;->f(Lg1/k0;)V

    .line 112
    iget-object v2, v1, Lf2/d0;->m:Lq2/j;

    .line 113
    invoke-virtual {v5, v2}, Ln2/e;->g(Lq2/j;)V

    .line 114
    iget-object v2, v1, Lf2/d0;->p:Li1/e;

    .line 115
    invoke-virtual {v5, v2}, Ln2/e;->e(Li1/e;)V

    .line 116
    invoke-static/range {v17 .. v18}, Lr2/o;->b(J)J

    move-result-wide v6

    const-wide v9, 0x100000000L

    invoke-static {v6, v7, v9, v10}, Lr2/p;->a(JJ)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    invoke-static/range {v17 .. v18}, Lr2/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1e

    :cond_1d
    move-wide/from16 v9, v17

    goto :goto_e

    .line 117
    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    move-wide/from16 v9, v17

    .line 118
    invoke-interface {v3, v9, v10}, Lr2/d;->c0(J)F

    move-result v2

    cmpg-float v3, v6, v4

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    div-float/2addr v2, v6

    .line 119
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    .line 120
    :goto_e
    invoke-static {v9, v10}, Lr2/o;->b(J)J

    move-result-wide v2

    const-wide v6, 0x200000000L

    invoke-static {v2, v3, v6, v7}, Lr2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 121
    invoke-static {v9, v10}, Lr2/o;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 122
    :cond_20
    :goto_f
    iget-wide v2, v1, Lf2/d0;->l:J

    .line 123
    iget-object v1, v1, Lf2/d0;->i:Lq2/a;

    if-nez p2, :cond_22

    .line 124
    invoke-static {v9, v10}, Lr2/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lr2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v9, v10}, Lr2/o;->c(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v5, p1

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v5, 0x0

    .line 125
    :goto_11
    sget-wide v6, Lg1/s;->g:J

    .line 126
    invoke-static {v2, v3, v6, v7}, Lg1/s;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_23

    .line 127
    sget-wide v11, Lg1/s;->f:J

    .line 128
    invoke-static {v2, v3, v11, v12}, Lg1/s;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_23

    move/from16 v11, p1

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    if-eqz v1, :cond_25

    .line 129
    iget v12, v1, Lq2/a;->a:F

    .line 130
    invoke-static {v12, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v12, p1

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v5, :cond_26

    if-nez v11, :cond_26

    if-nez v12, :cond_26

    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    if-eqz v5, :cond_27

    :goto_15
    move-wide/from16 v31, v9

    goto :goto_16

    .line 131
    :cond_27
    sget-wide v9, Lr2/o;->c:J

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_28

    move-wide/from16 v36, v2

    goto :goto_17

    :cond_28
    move-wide/from16 v36, v6

    :goto_17
    if-eqz v12, :cond_29

    move-object/from16 v33, v1

    goto :goto_18

    :cond_29
    const/16 v33, 0x0

    .line 132
    :goto_18
    new-instance v21, Lf2/d0;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lf2/d0;-><init>(JJLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;I)V

    move-object/from16 v1, v21

    :goto_19
    if-eqz v1, :cond_2b

    .line 133
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_2c

    if-nez v5, :cond_2a

    .line 134
    new-instance v6, Lf2/d;

    .line 135
    iget-object v7, v0, Ln2/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 136
    invoke-direct {v6, v9, v7, v1}, Lf2/d;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    .line 137
    :cond_2a
    iget-object v6, v0, Ln2/d;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/d;

    .line 138
    :goto_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p3

    .line 139
    :cond_2c
    iget-object v1, v0, Ln2/d;->a:Ljava/lang/String;

    .line 140
    iget-object v2, v0, Ln2/d;->g:Ln2/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 141
    iget-object v5, v0, Ln2/d;->b:Lf2/l0;

    .line 142
    iget-object v6, v0, Ln2/d;->d:Ljava/util/List;

    .line 143
    iget-object v7, v0, Ln2/d;->f:Lr2/d;

    .line 144
    iget-boolean v9, v0, Ln2/d;->k:Z

    .line 145
    sget-object v10, Ln2/b;->a:Ln2/a;

    if-eqz v9, :cond_2e

    .line 146
    invoke-static {}, Lp3/i;->c()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 147
    iget-object v9, v5, Lf2/l0;->c:Lf2/y;

    if-eqz v9, :cond_2d

    .line 148
    iget-object v9, v9, Lf2/y;->b:Lf2/w;

    .line 149
    :cond_2d
    invoke-static {}, Lp3/i;->a()Lp3/i;

    move-result-object v9

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v9, v11, v10, v11, v1}, Lp3/i;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lx5/k;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move-object v9, v1

    .line 152
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 153
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 154
    iget-object v10, v5, Lf2/l0;->b:Lf2/u;

    .line 155
    iget-object v10, v10, Lf2/u;->d:Lq2/o;

    .line 156
    sget-object v11, Lq2/o;->c:Lq2/o;

    .line 157
    invoke-static {v10, v11}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 158
    iget-object v10, v5, Lf2/l0;->b:Lf2/u;

    .line 159
    iget-wide v10, v10, Lf2/u;->c:J

    .line 160
    invoke-static {v10, v11}, Lr0/k;->A(J)Z

    move-result v10

    if-eqz v10, :cond_2f

    goto/16 :goto_46

    .line 161
    :cond_2f
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_30

    .line 162
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1d

    .line 163
    :cond_30
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 164
    :goto_1d
    iget-object v10, v5, Lf2/l0;->a:Lf2/d0;

    iget-object v11, v5, Lf2/l0;->b:Lf2/u;

    .line 165
    iget-object v10, v10, Lf2/d0;->m:Lq2/j;

    .line 166
    sget-object v12, Lq2/j;->c:Lq2/j;

    invoke-static {v10, v12}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x21

    if-eqz v10, :cond_31

    .line 167
    sget-object v10, Ln2/b;->a:Ln2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    .line 168
    invoke-interface {v9, v10, v14, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_31
    iget-object v1, v5, Lf2/l0;->c:Lf2/y;

    if-eqz v1, :cond_32

    .line 170
    iget-object v1, v1, Lf2/y;->b:Lf2/w;

    if-eqz v1, :cond_32

    .line 171
    iget-boolean v1, v1, Lf2/w;->a:Z

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_33

    .line 172
    iget-object v1, v11, Lf2/u;->f:Lq2/g;

    if-nez v1, :cond_33

    .line 173
    iget-wide v14, v11, Lf2/u;->c:J

    .line 174
    invoke-static {v14, v15, v2, v7}, Lx6/c;->w(JFLr2/d;)F

    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 176
    new-instance v10, Li2/g;

    invoke-direct {v10, v1}, Li2/g;-><init>(F)V

    .line 177
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x0

    .line 178
    invoke-interface {v9, v10, v14, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_24

    .line 179
    :cond_33
    iget-object v1, v11, Lf2/u;->f:Lq2/g;

    if-nez v1, :cond_34

    .line 180
    sget-object v1, Lq2/g;->c:Lq2/g;

    .line 181
    :cond_34
    iget-wide v14, v11, Lf2/u;->c:J

    .line 182
    invoke-static {v14, v15, v2, v7}, Lx6/c;->w(JFLr2/d;)F

    move-result v22

    .line 183
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 184
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_35

    goto :goto_1f

    .line 185
    :cond_35
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_39

    .line 186
    invoke-static {v9}, Lf6/f;->Z(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v14, 0xa

    if-ne v10, v14, :cond_36

    .line 187
    :goto_1f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    :goto_20
    move/from16 v23, v10

    goto :goto_21

    :cond_36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    goto :goto_20

    .line 188
    :goto_21
    new-instance v21, Li2/h;

    .line 189
    iget v10, v1, Lq2/g;->b:I

    and-int/lit8 v14, v10, 0x1

    if-lez v14, :cond_37

    move/from16 v24, p1

    goto :goto_22

    :cond_37
    const/16 v24, 0x0

    :goto_22
    and-int/lit8 v10, v10, 0x10

    if-lez v10, :cond_38

    move/from16 v25, p1

    goto :goto_23

    :cond_38
    const/16 v25, 0x0

    .line 190
    :goto_23
    iget v1, v1, Lq2/g;->a:F

    move/from16 v26, v1

    .line 191
    invoke-direct/range {v21 .. v26}, Li2/h;-><init>(FIZZF)V

    move-object/from16 v1, v21

    .line 192
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v14, 0x0

    .line 193
    invoke-interface {v9, v1, v14, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    .line 194
    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3a
    :goto_24
    iget-object v1, v11, Lf2/u;->d:Lq2/o;

    if-eqz v1, :cond_42

    .line 196
    iget-wide v10, v1, Lq2/o;->b:J

    iget-wide v14, v1, Lq2/o;->a:J

    move/from16 p2, v4

    move-object v1, v5

    const/16 v16, 0x0

    .line 197
    invoke-static/range {v16 .. v16}, Lr0/k;->x(I)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lr2/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static/range {v16 .. v16}, Lr0/k;->x(I)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Lr2/o;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_26

    :cond_3b
    :goto_25
    const/16 p5, 0x0

    goto/16 :goto_29

    .line 198
    :cond_3c
    :goto_26
    invoke-static {v14, v15}, Lr0/k;->A(J)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {v10, v11}, Lr0/k;->A(J)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_25

    .line 199
    :cond_3d
    invoke-static {v14, v15}, Lr2/o;->b(J)J

    move-result-wide v4

    const/16 p5, 0x0

    const-wide v12, 0x100000000L

    .line 200
    invoke-static {v4, v5, v12, v13}, Lr2/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_3e

    invoke-interface {v7, v14, v15}, Lr2/d;->c0(J)F

    move-result v4

    const-wide v12, 0x200000000L

    goto :goto_27

    :cond_3e
    const-wide v12, 0x200000000L

    .line 201
    invoke-static {v4, v5, v12, v13}, Lr2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v14, v15}, Lr2/o;->c(J)F

    move-result v4

    mul-float/2addr v4, v2

    goto :goto_27

    :cond_3f
    move/from16 v4, p2

    .line 202
    :goto_27
    invoke-static {v10, v11}, Lr2/o;->b(J)J

    move-result-wide v14

    const-wide v12, 0x100000000L

    .line 203
    invoke-static {v14, v15, v12, v13}, Lr2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v7, v10, v11}, Lr2/d;->c0(J)F

    move-result v2

    goto :goto_28

    :cond_40
    const-wide v12, 0x200000000L

    .line 204
    invoke-static {v14, v15, v12, v13}, Lr2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v10, v11}, Lr2/o;->c(J)F

    move-result v5

    mul-float/2addr v2, v5

    goto :goto_28

    :cond_41
    move/from16 v2, p2

    .line 205
    :goto_28
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v4

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    float-to-double v10, v2

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    .line 208
    invoke-direct {v5, v4, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 209
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x21

    const/4 v14, 0x0

    .line 210
    invoke-interface {v9, v5, v14, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_42
    move/from16 p2, v4

    move-object v1, v5

    goto/16 :goto_25

    .line 211
    :goto_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_47

    .line 213
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 214
    move-object v11, v10

    check-cast v11, Lf2/d;

    .line 215
    iget-object v11, v11, Lf2/d;->a:Ljava/lang/Object;

    .line 216
    move-object v12, v11

    check-cast v12, Lf2/d0;

    .line 217
    iget-object v13, v12, Lf2/d0;->f:Lk2/i;

    if-nez v13, :cond_44

    .line 218
    iget-object v13, v12, Lf2/d0;->d:Lk2/n;

    if-nez v13, :cond_44

    .line 219
    iget-object v12, v12, Lf2/d0;->c:Lk2/r;

    if-eqz v12, :cond_43

    goto :goto_2b

    :cond_43
    const/4 v12, 0x0

    goto :goto_2c

    :cond_44
    :goto_2b
    move/from16 v12, p1

    :goto_2c
    if-nez v12, :cond_45

    .line 220
    check-cast v11, Lf2/d0;

    .line 221
    iget-object v11, v11, Lf2/d0;->e:Lk2/o;

    if-eqz v11, :cond_46

    .line 222
    :cond_45
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 223
    :cond_47
    iget-object v1, v1, Lf2/l0;->a:Lf2/d0;

    .line 224
    iget-object v4, v1, Lf2/d0;->f:Lk2/i;

    if-nez v4, :cond_49

    .line 225
    iget-object v5, v1, Lf2/d0;->d:Lk2/n;

    if-nez v5, :cond_49

    .line 226
    iget-object v5, v1, Lf2/d0;->c:Lk2/r;

    if-eqz v5, :cond_48

    goto :goto_2d

    :cond_48
    const/4 v5, 0x0

    goto :goto_2e

    :cond_49
    :goto_2d
    move/from16 v5, p1

    :goto_2e
    if-nez v5, :cond_4b

    .line 227
    iget-object v5, v1, Lf2/d0;->e:Lk2/o;

    if-eqz v5, :cond_4a

    goto :goto_2f

    :cond_4a
    move-object/from16 v1, p5

    goto :goto_30

    .line 228
    :cond_4b
    :goto_2f
    iget-object v5, v1, Lf2/d0;->c:Lk2/r;

    .line 229
    iget-object v10, v1, Lf2/d0;->d:Lk2/n;

    .line 230
    iget-object v1, v1, Lf2/d0;->e:Lk2/o;

    .line 231
    new-instance v21, Lf2/d0;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v40}, Lf2/d0;-><init>(JJLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;I)V

    move-object/from16 v1, v21

    .line 232
    :goto_30
    new-instance v4, Lc0/j2;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v5, v8}, Lc0/j2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v8, p1

    if-gt v5, v8, :cond_4e

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4d

    const/4 v14, 0x0

    .line 235
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/d;

    .line 236
    iget-object v5, v5, Lf2/d;->a:Ljava/lang/Object;

    .line 237
    check-cast v5, Lf2/d0;

    if-nez v1, :cond_4c

    goto :goto_31

    .line 238
    :cond_4c
    invoke-virtual {v1, v5}, Lf2/d0;->c(Lf2/d0;)Lf2/d0;

    move-result-object v5

    .line 239
    :goto_31
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/d;

    .line 240
    iget v1, v1, Lf2/d;->b:I

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 242
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/d;

    .line 243
    iget v2, v2, Lf2/d;->c:I

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 245
    invoke-virtual {v4, v5, v1, v2}, Lc0/j2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    move-object/from16 v24, v7

    goto/16 :goto_38

    .line 246
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v8, v5, 0x2

    .line 247
    new-array v10, v8, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v8, :cond_4f

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    .line 248
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v11, :cond_50

    .line 249
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 250
    check-cast v13, Lf2/d;

    .line 251
    iget v14, v13, Lf2/d;->b:I

    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    add-int v14, v12, v5

    .line 253
    iget v13, v13, Lf2/d;->c:I

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    .line 255
    :cond_50
    move-object v5, v10

    check-cast v5, [Ljava/lang/Comparable;

    .line 256
    array-length v11, v5

    const/4 v12, 0x1

    if-le v11, v12, :cond_51

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_51
    if-eqz v8, :cond_72

    const/16 v16, 0x0

    .line 257
    aget-object v5, v10, v16

    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v8, :cond_4d

    .line 259
    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_52

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 v24, v7

    move/from16 v17, v8

    goto :goto_37

    .line 260
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p4, v1

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v14, :cond_55

    .line 261
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p6, v2

    .line 262
    move-object/from16 v2, v17

    check-cast v2, Lf2/d;

    move-object/from16 v24, v7

    .line 263
    iget v7, v2, Lf2/d;->b:I

    move/from16 v17, v8

    .line 264
    iget v8, v2, Lf2/d;->c:I

    if-eq v7, v8, :cond_54

    .line 265
    invoke-static {v5, v13, v7, v8}, Lf2/g;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 266
    iget-object v2, v2, Lf2/d;->a:Ljava/lang/Object;

    .line 267
    check-cast v2, Lf2/d0;

    if-nez v1, :cond_53

    move-object v1, v2

    goto :goto_36

    .line 268
    :cond_53
    invoke-virtual {v1, v2}, Lf2/d0;->c(Lf2/d0;)Lf2/d0;

    move-result-object v1

    :cond_54
    :goto_36
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p6

    move/from16 v8, v17

    move-object/from16 v7, v24

    goto :goto_35

    :cond_55
    move-object/from16 p6, v2

    move-object/from16 v24, v7

    move/from16 v17, v8

    if-eqz v1, :cond_56

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v12}, Lc0/j2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v5, v13

    :goto_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v8, v17

    move-object/from16 v7, v24

    goto :goto_34

    .line 270
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_39
    if-ge v2, v1, :cond_68

    .line 271
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/d;

    .line 272
    iget v7, v5, Lf2/d;->b:I

    iget-object v8, v5, Lf2/d;->a:Ljava/lang/Object;

    .line 273
    iget v10, v5, Lf2/d;->c:I

    if-ltz v7, :cond_57

    .line 274
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v7, v11, :cond_57

    if-le v10, v7, :cond_57

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v10, v7, :cond_58

    :cond_57
    move/from16 p4, v1

    move-object/from16 v5, v24

    const/4 v15, 0x1

    goto/16 :goto_41

    .line 275
    :cond_58
    iget v7, v5, Lf2/d;->b:I

    .line 276
    iget v5, v5, Lf2/d;->c:I

    .line 277
    check-cast v8, Lf2/d0;

    .line 278
    iget-object v10, v8, Lf2/d0;->i:Lq2/a;

    iget-wide v11, v8, Lf2/d0;->h:J

    iget-object v13, v8, Lf2/d0;->a:Lq2/m;

    if-eqz v10, :cond_59

    .line 279
    iget v10, v10, Lq2/a;->a:F

    .line 280
    new-instance v14, Li2/a;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v10}, Li2/a;-><init>(IF)V

    const/16 v10, 0x21

    .line 281
    invoke-interface {v9, v14, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 282
    :cond_59
    invoke-interface {v13}, Lq2/m;->a()J

    move-result-wide v14

    .line 283
    invoke-static {v9, v14, v15, v7, v5}, Lx6/c;->x(Landroid/text/Spannable;JII)V

    .line 284
    invoke-interface {v13}, Lq2/m;->b()Lg1/o;

    move-result-object v10

    .line 285
    invoke-interface {v13}, Lq2/m;->c()F

    move-result v13

    if-eqz v10, :cond_5b

    .line 286
    instance-of v14, v10, Lg1/n0;

    if-eqz v14, :cond_5a

    .line 287
    check-cast v10, Lg1/n0;

    .line 288
    iget-wide v13, v10, Lg1/n0;->a:J

    .line 289
    invoke-static {v9, v13, v14, v7, v5}, Lx6/c;->x(Landroid/text/Spannable;JII)V

    goto :goto_3a

    .line 290
    :cond_5a
    new-instance v14, Lp2/b;

    check-cast v10, Lg1/p;

    invoke-direct {v14, v10, v13}, Lp2/b;-><init>(Lg1/p;F)V

    const/16 v10, 0x21

    .line 291
    invoke-interface {v9, v14, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_5b
    :goto_3a
    iget-object v10, v8, Lf2/d0;->m:Lq2/j;

    if-eqz v10, :cond_5e

    .line 293
    iget v10, v10, Lq2/j;->a:I

    .line 294
    new-instance v13, Li2/k;

    or-int/lit8 v14, v10, 0x1

    if-ne v14, v10, :cond_5c

    const/4 v14, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v14, 0x0

    :goto_3b
    or-int/lit8 v15, v10, 0x2

    if-ne v15, v10, :cond_5d

    const/4 v10, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v10, 0x0

    :goto_3c
    invoke-direct {v13, v14, v10}, Li2/k;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 295
    invoke-interface {v9, v13, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_5e
    const/16 v10, 0x21

    .line 296
    :goto_3d
    iget-wide v13, v8, Lf2/d0;->b:J

    move/from16 v26, v5

    move/from16 v25, v7

    move-object/from16 v21, v9

    move-wide/from16 v22, v13

    .line 297
    invoke-static/range {v21 .. v26}, Lx6/c;->y(Landroid/text/Spannable;JLr2/d;II)V

    move-object/from16 v5, v24

    move/from16 v13, v26

    .line 298
    iget-object v14, v8, Lf2/d0;->g:Ljava/lang/String;

    if-eqz v14, :cond_5f

    .line 299
    new-instance v15, Li2/b;

    move/from16 p4, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v14}, Li2/b;-><init>(ILjava/lang/Object;)V

    .line 300
    invoke-interface {v9, v15, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_5f
    move/from16 p4, v1

    .line 301
    :goto_3e
    iget-object v1, v8, Lf2/d0;->j:Lq2/n;

    if-eqz v1, :cond_60

    .line 302
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 303
    iget v15, v1, Lq2/n;->a:F

    .line 304
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 305
    invoke-interface {v9, v14, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 306
    new-instance v14, Li2/a;

    .line 307
    iget v1, v1, Lq2/n;->b:F

    const/4 v15, 0x1

    .line 308
    invoke-direct {v14, v15, v1}, Li2/a;-><init>(IF)V

    .line 309
    invoke-interface {v9, v14, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_60
    const/4 v15, 0x1

    .line 310
    :goto_3f
    iget-object v1, v8, Lf2/d0;->k:Lm2/b;

    if-eqz v1, :cond_61

    .line 311
    sget-object v14, Lo2/a;->a:Lo2/a;

    invoke-virtual {v14, v1}, Lo2/a;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    invoke-interface {v9, v1, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    move-wide/from16 v17, v11

    .line 313
    iget-wide v10, v8, Lf2/d0;->l:J

    const-wide/16 v19, 0x10

    cmp-long v1, v10, v19

    if-eqz v1, :cond_62

    .line 314
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lg1/h0;->v(J)I

    move-result v10

    invoke-direct {v1, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 315
    invoke-interface {v9, v1, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 316
    :cond_62
    iget-object v1, v8, Lf2/d0;->n:Lg1/k0;

    if-eqz v1, :cond_64

    .line 317
    iget-wide v10, v1, Lg1/k0;->b:J

    .line 318
    new-instance v12, Li2/j;

    move-wide/from16 v19, v10

    .line 319
    iget-wide v10, v1, Lg1/k0;->a:J

    .line 320
    invoke-static {v10, v11}, Lg1/h0;->v(J)I

    move-result v10

    .line 321
    invoke-static/range {v19 .. v20}, Lf1/c;->d(J)F

    move-result v11

    .line 322
    invoke-static/range {v19 .. v20}, Lf1/c;->e(J)F

    move-result v14

    .line 323
    iget v1, v1, Lg1/k0;->c:F

    cmpg-float v19, v1, p2

    if-nez v19, :cond_63

    const/4 v1, 0x1

    .line 324
    :cond_63
    invoke-direct {v12, v11, v14, v1, v10}, Li2/j;-><init>(FFFI)V

    const/16 v10, 0x21

    .line 325
    invoke-interface {v9, v12, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_64
    const/16 v10, 0x21

    .line 326
    :goto_40
    iget-object v1, v8, Lf2/d0;->p:Li1/e;

    if-eqz v1, :cond_65

    .line 327
    new-instance v8, Lp2/a;

    invoke-direct {v8, v1}, Lp2/a;-><init>(Li1/e;)V

    .line 328
    invoke-interface {v9, v8, v7, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 329
    :cond_65
    invoke-static/range {v17 .. v18}, Lr2/o;->b(J)J

    move-result-wide v7

    const-wide v12, 0x100000000L

    invoke-static {v7, v8, v12, v13}, Lr2/p;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-static/range {v17 .. v18}, Lr2/o;->b(J)J

    move-result-wide v7

    const-wide v12, 0x200000000L

    invoke-static {v7, v8, v12, v13}, Lr2/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_66
    move v4, v15

    :cond_67
    :goto_41
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p4

    move-object/from16 v24, v5

    goto/16 :goto_39

    :cond_68
    move-object/from16 v5, v24

    if-eqz v4, :cond_6e

    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v1, :cond_6e

    .line 331
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/d;

    .line 332
    iget v7, v4, Lf2/d;->b:I

    .line 333
    iget v8, v4, Lf2/d;->c:I

    .line 334
    iget-object v4, v4, Lf2/d;->a:Ljava/lang/Object;

    .line 335
    check-cast v4, Lf2/d0;

    if-ltz v7, :cond_69

    .line 336
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_69

    if-le v8, v7, :cond_69

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v8, v10, :cond_6a

    :cond_69
    const/16 v10, 0x21

    const-wide v14, 0x200000000L

    goto :goto_44

    .line 337
    :cond_6a
    iget-wide v10, v4, Lf2/d0;->h:J

    .line 338
    invoke-static {v10, v11}, Lr2/o;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 339
    invoke-static {v12, v13, v14, v15}, Lr2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 340
    new-instance v4, Li2/f;

    invoke-interface {v5, v10, v11}, Lr2/d;->c0(J)F

    move-result v10

    invoke-direct {v4, v10}, Li2/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_43

    :cond_6b
    const-wide v14, 0x200000000L

    .line 341
    invoke-static {v12, v13, v14, v15}, Lr2/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 342
    new-instance v4, Li2/e;

    invoke-static {v10, v11}, Lr2/o;->c(J)F

    move-result v10

    invoke-direct {v4, v10}, Li2/e;-><init>(F)V

    goto :goto_43

    :cond_6c
    move-object/from16 v4, p5

    :goto_43
    const/16 v10, 0x21

    if-eqz v4, :cond_6d

    .line 343
    invoke-interface {v9, v4, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 344
    :cond_6e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_71

    const/4 v14, 0x0

    .line 345
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lf2/d;

    .line 347
    iget-object v1, v0, Lf2/d;->a:Ljava/lang/Object;

    if-nez v1, :cond_70

    .line 348
    iget v1, v0, Lf2/d;->b:I

    .line 349
    iget v0, v0, Lf2/d;->c:I

    .line 350
    const-class v2, Lp3/w;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 351
    array-length v1, v0

    move v12, v14

    :goto_45
    if-ge v12, v1, :cond_6f

    aget-object v2, v0, v12

    check-cast v2, Lp3/w;

    .line 352
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    .line 353
    :cond_6f
    new-instance v0, Li2/i;

    .line 354
    throw p5

    .line 355
    :cond_70
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 356
    :cond_71
    :goto_46
    iput-object v9, v0, Ln2/d;->h:Ljava/lang/CharSequence;

    .line 357
    new-instance v1, Lg2/m;

    iget-object v2, v0, Ln2/d;->g:Ln2/e;

    iget v3, v0, Ln2/d;->l:I

    invoke-direct {v1, v9, v2, v3}, Lg2/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ln2/d;->i:Lg2/m;

    return-void

    .line 358
    :cond_72
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object p0, p0, Ln2/d;->i:Lg2/m;

    .line 2
    .line 3
    iget v0, p0, Lg2/m;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lg2/m;->e:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lg2/m;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lg2/m;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lg2/j;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v0, v4}, Lg2/j;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lg2/n;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lg2/n;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lk5/f;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lk5/f;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lk5/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lk5/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lk5/f;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lk5/f;

    .line 154
    .line 155
    iget-object v5, v4, Lk5/f;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v4, v4, Lk5/f;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v3, p0, Lg2/m;->e:F

    .line 181
    .line 182
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->j:La5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La5/j;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ln2/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ln2/d;->b:Lf2/l0;

    .line 19
    .line 20
    iget-object p0, p0, Lf2/l0;->c:Lf2/y;

    .line 21
    .line 22
    sget-object p0, Ln2/i;->a:Ll/n;

    .line 23
    .line 24
    sget-object p0, Ln2/i;->a:Ll/n;

    .line 25
    .line 26
    iget-object v0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln0/f2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lp3/i;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ll/n;->u()Ln0/f2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Ln2/j;->a:Ln2/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/d;->i:Lg2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg2/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
