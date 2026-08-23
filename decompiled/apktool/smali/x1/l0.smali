.class public abstract Lx1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lx1/e2;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lf1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx1/l0;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lf1/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Lf1/d;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx1/l0;->b:Lf1/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final B(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static C(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-boolean v4, Lx1/h2;->v:Z

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    sput-boolean v3, Lx1/h2;->v:Z

    .line 13
    .line 14
    const-string v4, "getDeclaredMethod"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v1, v6}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "updateDisplayListIfDirty"

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sput-object v4, Lx1/h2;->t:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v4, "getDeclaredField"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "mRecreateDisplayList"

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/reflect/Field;

    .line 68
    .line 69
    sput-object v0, Lx1/h2;->u:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    sget-object v0, Lx1/h2;->t:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Lx1/h2;->u:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    sget-object v0, Lx1/h2;->u:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v0, Lx1/h2;->t:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :catchall_0
    sput-boolean v3, Lx1/h2;->w:Z

    .line 104
    .line 105
    return-void
.end method

.method public static final l(Ld2/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/m;->i()Ld2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld2/p;->i:Ld2/s;

    .line 6
    .line 7
    iget-object p0, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final m(Ld2/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld2/m;->c:Lw1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/d0;->v:Lr2/m;

    .line 4
    .line 5
    sget-object v0, Lr2/m;->e:Lr2/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lx0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lx0/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lx0/o;->e()Ln0/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ln0/r0;->f:Ln0/r0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lx0/o;->e()Ln0/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ln0/r0;->i:Ln0/r0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lx0/o;->e()Ln0/c2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ln0/r0;->g:Ln0/r0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lx1/l0;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lk5/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lx1/l0;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final p([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final q(Ld2/n;)Lo/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/n;->a()Ld2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo/j;->a:Lo/r;

    .line 6
    .line 7
    new-instance v0, Lo/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld2/m;->c:Lw1/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw1/d0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw1/d0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ld2/m;->e()Lf1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Lf1/d;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lf1/d;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lf1/d;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Lf1/d;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Lx1/l0;->r(Landroid/graphics/Region;Ld2/m;Lo/r;Ld2/m;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Landroid/graphics/Region;Ld2/m;Lo/r;Ld2/m;Landroid/graphics/Region;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Ld2/m;->g:I

    .line 12
    .line 13
    iget-object v6, v3, Ld2/m;->c:Lw1/d0;

    .line 14
    .line 15
    iget v7, v3, Ld2/m;->g:I

    .line 16
    .line 17
    invoke-virtual {v6}, Lw1/d0;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lw1/d0;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v8, v10

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_12

    .line 42
    .line 43
    :cond_2
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v3, Ld2/m;->e:Z

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    iget-object v8, v3, Ld2/m;->a:Lz0/p;

    .line 52
    .line 53
    iget-object v11, v3, Ld2/m;->d:Ld2/i;

    .line 54
    .line 55
    iget-boolean v12, v11, Ld2/i;->e:Z

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lx6/k;->r(Lw1/d0;)Lw1/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    :cond_4
    check-cast v8, Lz0/p;

    .line 67
    .line 68
    iget-object v6, v8, Lz0/p;->d:Lz0/p;

    .line 69
    .line 70
    sget-object v8, Ld2/h;->b:Ld2/s;

    .line 71
    .line 72
    iget-object v11, v11, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_5
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v8, v9

    .line 86
    :goto_2
    iget-object v11, v6, Lz0/p;->d:Lz0/p;

    .line 87
    .line 88
    iget-boolean v11, v11, Lz0/p;->p:Z

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_7
    const/16 v11, 0x8

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-static {v6, v11}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v6, v10}, Lu1/p;->S(Lu1/p;Z)Lf1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_8
    invoke-static {v6, v11}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lw1/z0;->K0()Lz0/p;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-boolean v8, v8, Lz0/p;->p:Z

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-static {v6}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v11, v6, Lw1/z0;->B:Lf1/b;

    .line 130
    .line 131
    if-nez v11, :cond_a

    .line 132
    .line 133
    new-instance v11, Lf1/b;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    iput v12, v11, Lf1/b;->a:F

    .line 140
    .line 141
    iput v12, v11, Lf1/b;->b:F

    .line 142
    .line 143
    iput v12, v11, Lf1/b;->c:F

    .line 144
    .line 145
    iput v12, v11, Lf1/b;->d:F

    .line 146
    .line 147
    iput-object v11, v6, Lw1/z0;->B:Lf1/b;

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v6}, Lw1/z0;->J0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v6, v12, v13}, Lw1/z0;->A0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v12, v13}, Lf1/f;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    neg-float v14, v14

    .line 162
    iput v14, v11, Lf1/b;->a:F

    .line 163
    .line 164
    invoke-static {v12, v13}, Lf1/f;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    neg-float v14, v14

    .line 169
    iput v14, v11, Lf1/b;->b:F

    .line 170
    .line 171
    invoke-virtual {v6}, Lu1/o0;->b0()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-float v14, v14

    .line 176
    invoke-static {v12, v13}, Lf1/f;->d(J)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    add-float/2addr v15, v14

    .line 181
    iput v15, v11, Lf1/b;->c:F

    .line 182
    .line 183
    iget-wide v14, v6, Lu1/o0;->f:J

    .line 184
    .line 185
    const-wide v16, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v14, v14, v16

    .line 191
    .line 192
    long-to-int v14, v14

    .line 193
    int-to-float v14, v14

    .line 194
    invoke-static {v12, v13}, Lf1/f;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-float/2addr v12, v14

    .line 199
    iput v12, v11, Lf1/b;->d:F

    .line 200
    .line 201
    :goto_3
    if-eq v6, v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6, v11, v9, v10}, Lw1/z0;->Y0(Lf1/b;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lf1/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    :goto_4
    sget-object v6, Lf1/d;->e:Lf1/d;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iget-object v6, v6, Lw1/z0;->q:Lw1/z0;

    .line 216
    .line 217
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance v6, Lf1/d;

    .line 222
    .line 223
    iget v8, v11, Lf1/b;->a:F

    .line 224
    .line 225
    iget v9, v11, Lf1/b;->b:F

    .line 226
    .line 227
    iget v12, v11, Lf1/b;->c:F

    .line 228
    .line 229
    iget v11, v11, Lf1/b;->d:F

    .line 230
    .line 231
    invoke-direct {v6, v8, v9, v12, v11}, Lf1/d;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget v8, v6, Lf1/d;->a:F

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget v9, v6, Lf1/d;->b:F

    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget v11, v6, Lf1/d;->c:F

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget v6, v6, Lf1/d;->d:F

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v4, v8, v9, v11, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 259
    .line 260
    .line 261
    const/4 v12, -0x1

    .line 262
    if-ne v7, v5, :cond_d

    .line 263
    .line 264
    move v7, v12

    .line 265
    :cond_d
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    new-instance v5, Lx1/a2;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-direct {v5, v3, v13}, Lx1/a2;-><init>(Ld2/m;Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7, v5}, Lo/r;->g(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    invoke-static {v3, v5}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    sub-int/2addr v7, v10

    .line 295
    :goto_6
    if-ge v12, v7, :cond_e

    .line 296
    .line 297
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ld2/m;

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v10, v4}, Lx1/l0;->r(Landroid/graphics/Region;Ld2/m;Lo/r;Ld2/m;Landroid/graphics/Region;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v7, v7, -0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    invoke-static {v3}, Lx1/l0;->v(Ld2/m;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 316
    .line 317
    move v4, v6

    .line 318
    move v1, v8

    .line 319
    move v2, v9

    .line 320
    move v3, v11

    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    iget-boolean v0, v3, Ld2/m;->e:Z

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-virtual {v3}, Ld2/m;->j()Ld2/m;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v1, v0, Ld2/m;->c:Lw1/d0;

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    invoke-virtual {v1}, Lw1/d0;->F()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v1, v10, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Ld2/m;->e()Lf1/d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    sget-object v0, Lx1/l0;->b:Lf1/d;

    .line 351
    .line 352
    :goto_7
    new-instance v1, Lx1/a2;

    .line 353
    .line 354
    new-instance v4, Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v5, v0, Lf1/d;->a:F

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget v6, v0, Lf1/d;->b:F

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget v8, v0, Lf1/d;->c:F

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    iget v0, v0, Lf1/d;->d:F

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v4, v5, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v3, v4}, Lx1/a2;-><init>(Ld2/m;Landroid/graphics/Rect;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7, v1}, Lo/r;->g(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    if-ne v7, v12, :cond_12

    .line 391
    .line 392
    new-instance v0, Lx1/a2;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v3, v1}, Lx1/a2;-><init>(Ld2/m;Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7, v0}, Lo/r;->g(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_8
    return-void
.end method

.method public static final s(Ld2/i;)Lf2/i0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld2/h;->a:Ld2/s;

    .line 7
    .line 8
    iget-object p0, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ld2/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ld2/a;->b:Lk5/c;

    .line 23
    .line 24
    check-cast p0, Lw5/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lf2/i0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final t([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xb

    .line 42
    .line 43
    aget v23, p0, v22

    .line 44
    .line 45
    const/16 v24, 0xc

    .line 46
    .line 47
    move/from16 v25, v4

    .line 48
    .line 49
    aget v4, p0, v24

    .line 50
    .line 51
    const/16 v26, 0xd

    .line 52
    .line 53
    aget v27, p0, v26

    .line 54
    .line 55
    const/16 v28, 0xe

    .line 56
    .line 57
    aget v29, p0, v28

    .line 58
    .line 59
    const/16 v30, 0xf

    .line 60
    .line 61
    aget v31, p0, v30

    .line 62
    .line 63
    mul-float v32, v1, v11

    .line 64
    .line 65
    mul-float v33, v3, v9

    .line 66
    .line 67
    sub-float v32, v32, v33

    .line 68
    .line 69
    mul-float v33, v1, v13

    .line 70
    .line 71
    mul-float v34, v5, v9

    .line 72
    .line 73
    sub-float v33, v33, v34

    .line 74
    .line 75
    mul-float v34, v1, v15

    .line 76
    .line 77
    mul-float v35, v7, v9

    .line 78
    .line 79
    sub-float v34, v34, v35

    .line 80
    .line 81
    mul-float v35, v3, v13

    .line 82
    .line 83
    mul-float v36, v5, v11

    .line 84
    .line 85
    sub-float v35, v35, v36

    .line 86
    .line 87
    mul-float v36, v3, v15

    .line 88
    .line 89
    mul-float v37, v7, v11

    .line 90
    .line 91
    sub-float v36, v36, v37

    .line 92
    .line 93
    mul-float v37, v5, v15

    .line 94
    .line 95
    mul-float v38, v7, v13

    .line 96
    .line 97
    sub-float v37, v37, v38

    .line 98
    .line 99
    mul-float v38, v0, v27

    .line 100
    .line 101
    mul-float v39, v2, v4

    .line 102
    .line 103
    sub-float v38, v38, v39

    .line 104
    .line 105
    mul-float v39, v0, v29

    .line 106
    .line 107
    mul-float v40, v21, v4

    .line 108
    .line 109
    sub-float v39, v39, v40

    .line 110
    .line 111
    mul-float v40, v0, v31

    .line 112
    .line 113
    mul-float v41, v23, v4

    .line 114
    .line 115
    sub-float v40, v40, v41

    .line 116
    .line 117
    mul-float v41, v2, v29

    .line 118
    .line 119
    mul-float v42, v21, v27

    .line 120
    .line 121
    sub-float v41, v41, v42

    .line 122
    .line 123
    mul-float v42, v2, v31

    .line 124
    .line 125
    mul-float v43, v23, v27

    .line 126
    .line 127
    sub-float v42, v42, v43

    .line 128
    .line 129
    mul-float v43, v21, v31

    .line 130
    .line 131
    mul-float v44, v23, v29

    .line 132
    .line 133
    sub-float v43, v43, v44

    .line 134
    .line 135
    mul-float v44, v32, v43

    .line 136
    .line 137
    mul-float v45, v33, v42

    .line 138
    .line 139
    sub-float v44, v44, v45

    .line 140
    .line 141
    mul-float v45, v34, v41

    .line 142
    .line 143
    add-float v45, v45, v44

    .line 144
    .line 145
    mul-float v44, v35, v40

    .line 146
    .line 147
    add-float v44, v44, v45

    .line 148
    .line 149
    mul-float v45, v36, v39

    .line 150
    .line 151
    sub-float v44, v44, v45

    .line 152
    .line 153
    mul-float v45, v37, v38

    .line 154
    .line 155
    add-float v45, v45, v44

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    cmpg-float v44, v45, v44

    .line 160
    .line 161
    if-nez v44, :cond_0

    .line 162
    .line 163
    return v17

    .line 164
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float v44, v44, v45

    .line 167
    .line 168
    mul-float v45, v11, v43

    .line 169
    .line 170
    mul-float v46, v13, v42

    .line 171
    .line 172
    sub-float v45, v45, v46

    .line 173
    .line 174
    mul-float v46, v15, v41

    .line 175
    .line 176
    add-float v46, v46, v45

    .line 177
    .line 178
    mul-float v46, v46, v44

    .line 179
    .line 180
    aput v46, p1, v17

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    neg-float v6, v3

    .line 185
    mul-float v6, v6, v43

    .line 186
    .line 187
    mul-float v45, v5, v42

    .line 188
    .line 189
    add-float v45, v45, v6

    .line 190
    .line 191
    mul-float v6, v7, v41

    .line 192
    .line 193
    sub-float v45, v45, v6

    .line 194
    .line 195
    mul-float v45, v45, v44

    .line 196
    .line 197
    aput v45, p1, v19

    .line 198
    .line 199
    mul-float v6, v27, v37

    .line 200
    .line 201
    mul-float v45, v29, v36

    .line 202
    .line 203
    sub-float v6, v6, v45

    .line 204
    .line 205
    mul-float v45, v31, v35

    .line 206
    .line 207
    add-float v45, v45, v6

    .line 208
    .line 209
    mul-float v45, v45, v44

    .line 210
    .line 211
    aput v45, p1, v25

    .line 212
    .line 213
    neg-float v6, v2

    .line 214
    mul-float v6, v6, v37

    .line 215
    .line 216
    mul-float v25, v21, v36

    .line 217
    .line 218
    add-float v25, v25, v6

    .line 219
    .line 220
    mul-float v6, v23, v35

    .line 221
    .line 222
    sub-float v25, v25, v6

    .line 223
    .line 224
    mul-float v25, v25, v44

    .line 225
    .line 226
    aput v25, p1, v17

    .line 227
    .line 228
    neg-float v6, v9

    .line 229
    mul-float v17, v6, v43

    .line 230
    .line 231
    mul-float v25, v13, v40

    .line 232
    .line 233
    add-float v25, v25, v17

    .line 234
    .line 235
    mul-float v17, v15, v39

    .line 236
    .line 237
    sub-float v25, v25, v17

    .line 238
    .line 239
    mul-float v25, v25, v44

    .line 240
    .line 241
    aput v25, p1, v8

    .line 242
    .line 243
    mul-float v43, v43, v1

    .line 244
    .line 245
    mul-float v8, v5, v40

    .line 246
    .line 247
    sub-float v43, v43, v8

    .line 248
    .line 249
    mul-float v8, v7, v39

    .line 250
    .line 251
    add-float v8, v8, v43

    .line 252
    .line 253
    mul-float v8, v8, v44

    .line 254
    .line 255
    aput v8, p1, v10

    .line 256
    .line 257
    neg-float v8, v4

    .line 258
    mul-float v10, v8, v37

    .line 259
    .line 260
    mul-float v17, v29, v34

    .line 261
    .line 262
    add-float v17, v17, v10

    .line 263
    .line 264
    mul-float v10, v31, v33

    .line 265
    .line 266
    sub-float v17, v17, v10

    .line 267
    .line 268
    mul-float v17, v17, v44

    .line 269
    .line 270
    aput v17, p1, v12

    .line 271
    .line 272
    mul-float v37, v37, v0

    .line 273
    .line 274
    mul-float v10, v21, v34

    .line 275
    .line 276
    sub-float v37, v37, v10

    .line 277
    .line 278
    mul-float v10, v23, v33

    .line 279
    .line 280
    add-float v10, v10, v37

    .line 281
    .line 282
    mul-float v10, v10, v44

    .line 283
    .line 284
    aput v10, p1, v14

    .line 285
    .line 286
    mul-float v9, v9, v42

    .line 287
    .line 288
    mul-float v10, v11, v40

    .line 289
    .line 290
    sub-float/2addr v9, v10

    .line 291
    mul-float v15, v15, v38

    .line 292
    .line 293
    add-float/2addr v15, v9

    .line 294
    mul-float v15, v15, v44

    .line 295
    .line 296
    aput v15, p1, v16

    .line 297
    .line 298
    neg-float v9, v1

    .line 299
    mul-float v9, v9, v42

    .line 300
    .line 301
    mul-float v40, v40, v3

    .line 302
    .line 303
    add-float v40, v40, v9

    .line 304
    .line 305
    mul-float v7, v7, v38

    .line 306
    .line 307
    sub-float v40, v40, v7

    .line 308
    .line 309
    mul-float v40, v40, v44

    .line 310
    .line 311
    aput v40, p1, v18

    .line 312
    .line 313
    mul-float v4, v4, v36

    .line 314
    .line 315
    mul-float v7, v27, v34

    .line 316
    .line 317
    sub-float/2addr v4, v7

    .line 318
    mul-float v31, v31, v32

    .line 319
    .line 320
    add-float v31, v31, v4

    .line 321
    .line 322
    mul-float v31, v31, v44

    .line 323
    .line 324
    aput v31, p1, v20

    .line 325
    .line 326
    neg-float v4, v0

    .line 327
    mul-float v4, v4, v36

    .line 328
    .line 329
    mul-float v34, v34, v2

    .line 330
    .line 331
    add-float v34, v34, v4

    .line 332
    .line 333
    mul-float v23, v23, v32

    .line 334
    .line 335
    sub-float v34, v34, v23

    .line 336
    .line 337
    mul-float v34, v34, v44

    .line 338
    .line 339
    aput v34, p1, v22

    .line 340
    .line 341
    mul-float v6, v6, v41

    .line 342
    .line 343
    mul-float v11, v11, v39

    .line 344
    .line 345
    add-float/2addr v11, v6

    .line 346
    mul-float v13, v13, v38

    .line 347
    .line 348
    sub-float/2addr v11, v13

    .line 349
    mul-float v11, v11, v44

    .line 350
    .line 351
    aput v11, p1, v24

    .line 352
    .line 353
    mul-float v1, v1, v41

    .line 354
    .line 355
    mul-float v3, v3, v39

    .line 356
    .line 357
    sub-float/2addr v1, v3

    .line 358
    mul-float v5, v5, v38

    .line 359
    .line 360
    add-float/2addr v5, v1

    .line 361
    mul-float v5, v5, v44

    .line 362
    .line 363
    aput v5, p1, v26

    .line 364
    .line 365
    mul-float v8, v8, v35

    .line 366
    .line 367
    mul-float v27, v27, v33

    .line 368
    .line 369
    add-float v27, v27, v8

    .line 370
    .line 371
    mul-float v29, v29, v32

    .line 372
    .line 373
    sub-float v27, v27, v29

    .line 374
    .line 375
    mul-float v27, v27, v44

    .line 376
    .line 377
    aput v27, p1, v28

    .line 378
    .line 379
    mul-float v0, v0, v35

    .line 380
    .line 381
    mul-float v2, v2, v33

    .line 382
    .line 383
    sub-float/2addr v0, v2

    .line 384
    mul-float v21, v21, v32

    .line 385
    .line 386
    add-float v21, v21, v0

    .line 387
    .line 388
    mul-float v21, v21, v44

    .line 389
    .line 390
    aput v21, p1, v30

    .line 391
    .line 392
    return v19
.end method

.method public static final u(Lw1/d0;Lw1/d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx1/l0;->u(Lw1/d0;Lw1/d0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final v(Ld2/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld2/m;->d:Ld2/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld2/i;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld2/s;

    .line 44
    .line 45
    iget-boolean v0, v0, Ld2/s;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final w(Lg1/f0;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, Lg1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg1/d0;

    .line 6
    .line 7
    iget-object p0, p0, Lg1/d0;->a:Lf1/d;

    .line 8
    .line 9
    iget v0, p0, Lf1/d;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lf1/d;->c:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, Lf1/d;->b:F

    .line 22
    .line 23
    cmpg-float v0, v0, p2

    .line 24
    .line 25
    if-gtz v0, :cond_7

    .line 26
    .line 27
    iget p0, p0, Lf1/d;->d:F

    .line 28
    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_7

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Lg1/e0;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast p0, Lg1/e0;

    .line 40
    .line 41
    iget-object p0, p0, Lg1/e0;->a:Lf1/e;

    .line 42
    .line 43
    iget v0, p0, Lf1/e;->a:F

    .line 44
    .line 45
    iget-wide v1, p0, Lf1/e;->f:J

    .line 46
    .line 47
    iget-wide v3, p0, Lf1/e;->h:J

    .line 48
    .line 49
    iget-wide v5, p0, Lf1/e;->g:J

    .line 50
    .line 51
    iget v7, p0, Lf1/e;->d:F

    .line 52
    .line 53
    iget v8, p0, Lf1/e;->b:F

    .line 54
    .line 55
    iget v9, p0, Lf1/e;->c:F

    .line 56
    .line 57
    iget-wide v10, p0, Lf1/e;->e:J

    .line 58
    .line 59
    cmpg-float v12, p1, v0

    .line 60
    .line 61
    if-ltz v12, :cond_7

    .line 62
    .line 63
    cmpl-float v12, p1, v9

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    cmpg-float v12, p2, v8

    .line 68
    .line 69
    if-ltz v12, :cond_7

    .line 70
    .line 71
    cmpl-float v12, p2, v7

    .line 72
    .line 73
    if-ltz v12, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-static {v10, v11}, Lf1/a;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v1, v2}, Lf1/a;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-float/2addr v13, v12

    .line 86
    invoke-virtual {p0}, Lf1/e;->b()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    cmpg-float v12, v13, v12

    .line 91
    .line 92
    if-gtz v12, :cond_6

    .line 93
    .line 94
    invoke-static {v3, v4}, Lf1/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v5, v6}, Lf1/a;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-float/2addr v13, v12

    .line 103
    invoke-virtual {p0}, Lf1/e;->b()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    cmpg-float v12, v13, v12

    .line 108
    .line 109
    if-gtz v12, :cond_6

    .line 110
    .line 111
    invoke-static {v10, v11}, Lf1/a;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v3, v4}, Lf1/a;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-float/2addr v13, v12

    .line 120
    invoke-virtual {p0}, Lf1/e;->a()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    cmpg-float v12, v13, v12

    .line 125
    .line 126
    if-gtz v12, :cond_6

    .line 127
    .line 128
    invoke-static {v1, v2}, Lf1/a;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v5, v6}, Lf1/a;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-float/2addr v13, v12

    .line 137
    invoke-virtual {p0}, Lf1/e;->a()F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    cmpg-float v12, v13, v12

    .line 142
    .line 143
    if-gtz v12, :cond_6

    .line 144
    .line 145
    invoke-static {v10, v11}, Lf1/a;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-float/2addr v12, v0

    .line 150
    invoke-static {v10, v11}, Lf1/a;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-float/2addr v10, v8

    .line 155
    invoke-static {v1, v2}, Lf1/a;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sub-float v11, v9, v11

    .line 160
    .line 161
    invoke-static {v1, v2}, Lf1/a;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-float/2addr v1, v8

    .line 166
    invoke-static {v5, v6}, Lf1/a;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float/2addr v9, v2

    .line 171
    invoke-static {v5, v6}, Lf1/a;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-float v5, v7, v2

    .line 176
    .line 177
    invoke-static {v3, v4}, Lf1/a;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-float/2addr v7, v2

    .line 182
    invoke-static {v3, v4}, Lf1/a;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-float v4, v2, v0

    .line 187
    .line 188
    cmpg-float v0, p1, v12

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    cmpg-float v0, p2, v10

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    iget-wide v2, p0, Lf1/e;->e:J

    .line 197
    .line 198
    move v0, p1

    .line 199
    move/from16 v1, p2

    .line 200
    .line 201
    move v5, v10

    .line 202
    move v4, v12

    .line 203
    invoke-static/range {v0 .. v5}, Lx1/l0;->y(FFJFF)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    cmpg-float v0, p1, v4

    .line 209
    .line 210
    if-gez v0, :cond_3

    .line 211
    .line 212
    cmpl-float v0, p2, v7

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    iget-wide v2, p0, Lf1/e;->h:J

    .line 217
    .line 218
    move v0, p1

    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    move v5, v7

    .line 222
    invoke-static/range {v0 .. v5}, Lx1/l0;->y(FFJFF)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_3
    cmpl-float v0, p1, v11

    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    cmpg-float v0, p2, v1

    .line 232
    .line 233
    if-gez v0, :cond_4

    .line 234
    .line 235
    iget-wide v2, p0, Lf1/e;->f:J

    .line 236
    .line 237
    move v0, p1

    .line 238
    move v5, v1

    .line 239
    move v4, v11

    .line 240
    move/from16 v1, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Lx1/l0;->y(FFJFF)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_4
    cmpl-float v0, p1, v9

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    cmpl-float v0, p2, v5

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    iget-wide v2, p0, Lf1/e;->g:J

    .line 256
    .line 257
    move v0, p1

    .line 258
    move/from16 v1, p2

    .line 259
    .line 260
    move v4, v9

    .line 261
    invoke-static/range {v0 .. v5}, Lx1/l0;->y(FFJFF)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 267
    return p0

    .line 268
    :cond_6
    move/from16 v1, p2

    .line 269
    .line 270
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, p0}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1, v1}, Lx1/l0;->x(Lg1/g0;FF)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 283
    return p0

    .line 284
    :cond_8
    move/from16 v1, p2

    .line 285
    .line 286
    instance-of v2, p0, Lg1/c0;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    check-cast p0, Lg1/c0;

    .line 291
    .line 292
    iget-object p0, p0, Lg1/c0;->a:Lg1/g0;

    .line 293
    .line 294
    invoke-static {p0, p1, v1}, Lx1/l0;->x(Lg1/g0;FF)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :cond_9
    new-instance p0, Lb4/c;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public static final x(Lg1/g0;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lf1/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lg1/g0;->b(Lg1/g0;Lf1/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lg1/i;->d(Lg1/g0;Lg1/g0;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lg1/i;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Lg1/i;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg1/i;->e()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final y(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lf1/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lf1/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final z(Lx1/x0;I)Lu2/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lw1/d0;

    .line 34
    .line 35
    iget v2, v2, Lw1/d0;->e:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu2/h;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method
