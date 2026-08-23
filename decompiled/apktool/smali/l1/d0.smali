.class public final Ll1/d0;
.super Ll1/b0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lg1/n0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/d0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/d0;->e:Lg1/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-class v0, Ll1/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ll1/d0;

    .line 16
    .line 17
    iget-object v0, p0, Ll1/d0;->e:Lg1/n0;

    .line 18
    .line 19
    iget-object v1, p1, Ll1/d0;->e:Lg1/n0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg1/n0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Ll1/d0;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Ll1/d0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/d0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Ll1/d0;->e:Lg1/n0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/n0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    mul-int/2addr p0, v1

    .line 18
    const/16 v0, 0x3c1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, Lb/b;->a(FII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v2, p0, v1}, Lb/b;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0, v1}, Lb/b;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0, v1}, Lr/h;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, p0, v1}, Lr/h;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v2, p0, v1}, Lb/b;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, p0, v1}, Lb/b;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, p0, v1}, Lb/b;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v3, p0, v1}, Lb/b;->a(FII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p0

    .line 66
    return v0
.end method
