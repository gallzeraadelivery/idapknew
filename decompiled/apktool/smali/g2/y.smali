.class public final Lg2/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:Lh2/d;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Li2/h;

.field public final o:Landroid/graphics/Rect;

.field public p:Lf2/q;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILg2/m;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v0, Lg2/y;->a:Landroid/text/TextPaint;

    .line 3
    iput-boolean v8, v0, Lg2/y;->b:Z

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lg2/y;->o:Landroid/graphics/Rect;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6
    invoke-static/range {p6 .. p6}, Lg2/z;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 7
    sget-object v6, Lg2/w;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Lg2/w;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lg2/w;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v14, -0x1

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const-class v6, Li2/a;

    invoke-interface {v3, v14, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, v7

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lg2/m;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    float-to-double v5, v2

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v9, v9

    float-to-int v9, v9

    move v10, v3

    move v3, v9

    const/4 v9, 0x1

    .line 19
    sget-object v11, Lg2/t;->a:Lg2/p;

    const/16 v15, 0x21

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lg2/m;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v10, :cond_9

    .line 20
    iput-boolean v13, v0, Lg2/y;->k:Z

    if-ltz v3, :cond_8

    if-ltz v3, :cond_7

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v15, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, v11

    move v11, v3

    move-object/from16 v10, p5

    move-object/from16 v22, v2

    move-object/from16 v2, p3

    .line 22
    invoke-static/range {v1 .. v11}, Lg2/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v17, v9

    goto :goto_3

    :cond_6
    move/from16 v17, v9

    move-object/from16 v22, v11

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    move/from16 v8, p7

    .line 23
    invoke-static/range {v1 .. v10}, Lg2/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move/from16 v8, p8

    move-object v1, v2

    move-object v6, v12

    move-object/from16 v2, v22

    goto :goto_4

    .line 24
    :cond_7
    const-string v0, "negative ellipsized width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    const-string v0, "negative width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move/from16 v17, v9

    move-object/from16 v22, v11

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lg2/y;->k:Z

    move-wide v6, v5

    move v5, v3

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v10, v2

    move v2, v1

    .line 29
    new-instance v1, Lg2/v;

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v4

    move-object v6, v12

    move-object/from16 v4, p3

    move/from16 v12, p7

    invoke-direct/range {v1 .. v16}, Lg2/v;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v2, v22

    .line 30
    invoke-interface {v2, v1}, Lg2/u;->a(Lg2/v;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 31
    :goto_4
    iput-object v1, v0, Lg2/y;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lg2/y;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 35
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_a

    :cond_c
    const/4 v13, 0x1

    .line 36
    :goto_5
    iput-boolean v13, v0, Lg2/y;->c:Z

    .line 37
    sget-wide v7, Lg2/z;->b:J

    if-nez p7, :cond_15

    .line 38
    iget-boolean v11, v0, Lg2/y;->k:Z

    if-eqz v11, :cond_e

    .line 39
    move-object v11, v1

    check-cast v11, Landroid/text/BoringLayout;

    .line 40
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_d

    .line 41
    invoke-static {v11}, Lg2/c;->c(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/16 v13, 0x21

    .line 42
    move-object v11, v1

    check-cast v11, Landroid/text/StaticLayout;

    .line 43
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_f

    .line 44
    invoke-static {v11}, Lg2/s;->a(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_6

    :cond_f
    move/from16 v15, v17

    :goto_6
    if-eqz v15, :cond_10

    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    :goto_7
    const/4 v14, 0x0

    const/16 v23, 0x1

    goto/16 :goto_c

    .line 45
    :cond_10
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v14, 0x0

    .line 47
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    const/16 p1, 0x20

    .line 48
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 49
    invoke-static {v11, v12, v15, v5}, Lg2/t;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const-wide p2, 0xffffffffL

    .line 51
    iget v9, v5, Landroid/graphics/Rect;->top:I

    if-ge v9, v15, :cond_11

    sub-int/2addr v15, v9

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    .line 52
    :cond_11
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_8

    :goto_9
    if-ne v3, v9, :cond_12

    goto :goto_a

    .line 53
    :cond_12
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v11, v12, v3, v5}, Lg2/t;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 54
    :goto_a
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 55
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_13

    sub-int/2addr v5, v3

    goto :goto_b

    .line 56
    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_b
    if-nez v15, :cond_14

    if-nez v5, :cond_14

    move/from16 v23, v9

    goto :goto_c

    :cond_14
    int-to-long v10, v15

    shl-long v10, v10, p1

    move/from16 v23, v9

    move-wide/from16 p4, v10

    int-to-long v9, v5

    and-long v9, v9, p2

    or-long v9, p4, v9

    goto :goto_d

    :cond_15
    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/16 v13, 0x21

    goto :goto_7

    :goto_c
    move-wide v9, v7

    .line 57
    :goto_d
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_16

    goto :goto_f

    .line 59
    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    const-string v11, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v11}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v15, Li2/h;

    const/4 v5, -0x1

    invoke-interface {v3, v5, v12, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v5, v3, :cond_17

    move/from16 v3, v23

    goto :goto_e

    :cond_17
    move v3, v14

    :goto_e
    if-nez v3, :cond_18

    .line 62
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    .line 64
    :cond_18
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 65
    invoke-static {v3, v11}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    .line 66
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 68
    invoke-interface {v3, v14, v1, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li2/h;

    .line 69
    :goto_10
    iput-object v1, v0, Lg2/y;->n:[Li2/h;

    if-eqz v1, :cond_1d

    .line 70
    array-length v3, v1

    move v5, v14

    move v7, v5

    move v15, v7

    :goto_11
    if-ge v15, v3, :cond_1b

    aget-object v8, v1, v15

    .line 71
    iget v11, v8, Li2/h;->m:I

    if-gez v11, :cond_19

    .line 72
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 73
    :cond_19
    iget v8, v8, Li2/h;->n:I

    if-gez v8, :cond_1a

    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v7, :cond_1c

    .line 75
    sget-wide v7, Lg2/z;->b:J

    goto :goto_12

    :cond_1c
    int-to-long v11, v5

    shl-long v11, v11, p1

    int-to-long v7, v7

    and-long v7, v7, p2

    or-long/2addr v7, v11

    :cond_1d
    :goto_12
    shr-long v11, v9, p1

    long-to-int v1, v11

    shr-long v11, v7, p1

    long-to-int v3, v11

    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lg2/y;->g:I

    and-long v9, v9, p2

    long-to-int v1, v9

    and-long v7, v7, p2

    long-to-int v3, v7

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lg2/y;->h:I

    .line 78
    iget-object v9, v0, Lg2/y;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lg2/y;->n:[Li2/h;

    .line 79
    iget v3, v0, Lg2/y;->f:I

    add-int/lit8 v3, v3, -0x1

    .line 80
    iget-object v5, v0, Lg2/y;->e:Landroid/text/Layout;

    .line 81
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v7, v5, :cond_21

    if-eqz v1, :cond_21

    .line 82
    array-length v5, v1

    if-nez v5, :cond_1e

    goto/16 :goto_14

    .line 83
    :cond_1e
    new-instance v7, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    array-length v5, v1

    if-eqz v5, :cond_20

    .line 85
    aget-object v1, v1, v14

    .line 86
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_1f

    .line 87
    iget-boolean v3, v1, Li2/h;->g:Z

    if-eqz v3, :cond_1f

    move v15, v14

    goto :goto_13

    .line 88
    :cond_1f
    iget-boolean v15, v1, Li2/h;->g:Z

    .line 89
    :goto_13
    new-instance v3, Li2/h;

    .line 90
    iget v8, v1, Li2/h;->d:F

    .line 91
    iget-boolean v10, v1, Li2/h;->g:Z

    .line 92
    iget v1, v1, Li2/h;->h:F

    move/from16 p6, v1

    move-object/from16 p1, v3

    move/from16 p3, v5

    move/from16 p2, v8

    move/from16 p5, v10

    move/from16 p4, v15

    .line 93
    invoke-direct/range {p1 .. p6}, Li2/h;-><init>(FIZZF)V

    move-object/from16 v1, p1

    .line 94
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 95
    invoke-virtual {v7, v1, v14, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 97
    iget-boolean v1, v0, Lg2/y;->b:Z

    .line 98
    sget-object v12, Lg2/k;->a:Landroid/text/Layout$Alignment;

    move-object v11, v6

    .line 99
    new-instance v6, Lg2/v;

    const v10, 0x7fffffff

    const v13, 0x7fffffff

    move/from16 v24, v14

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v1, v24

    invoke-direct/range {v6 .. v21}, Lg2/v;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 100
    invoke-interface {v2, v6}, Lg2/u;->a(Lg2/v;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 101
    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 102
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    .line 106
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_14
    move v1, v14

    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_22

    .line 107
    iget v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 108
    invoke-virtual {v0, v4}, Lg2/y;->e(I)F

    move-result v2

    invoke-virtual {v0, v4}, Lg2/y;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v1, v2

    goto :goto_16

    :cond_22
    move v15, v1

    .line 109
    :goto_16
    iput v15, v0, Lg2/y;->m:I

    .line 110
    iput-object v5, v0, Lg2/y;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 111
    iget-object v1, v0, Lg2/y;->e:Landroid/text/Layout;

    .line 112
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lz5/a;->r(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 113
    iput v1, v0, Lg2/y;->i:F

    .line 114
    iget-object v1, v0, Lg2/y;->e:Landroid/text/Layout;

    .line 115
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lz5/a;->s(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 116
    iput v1, v0, Lg2/y;->j:F

    return-void

    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/y;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lg2/y;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lg2/y;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lg2/y;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lg2/y;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lg2/y;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lg2/y;->i:F

    .line 8
    .line 9
    iget p0, p0, Lg2/y;->j:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lf2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/y;->p:Lf2/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf2/q;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf2/q;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg2/y;->p:Lf2/q;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lg2/y;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lg2/y;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lg2/y;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg2/y;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lg2/y;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg2/y;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lg2/y;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lg2/y;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lg2/y;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/y;->c()Lf2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lf2/q;->i(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lg2/y;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/y;->c()Lf2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lf2/q;->i(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lg2/y;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Lh2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/y;->d:Lh2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lh2/d;

    .line 7
    .line 8
    iget-object v1, p0, Lg2/y;->e:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lg2/y;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lh2/d;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg2/y;->d:Lh2/d;

    .line 32
    .line 33
    return-object v0
.end method
