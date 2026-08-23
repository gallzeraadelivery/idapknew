.class public final Lq/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final b:Lq/i0;

.field public static final c:Lq/i0;


# instance fields
.field public final a:Lq/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq/i0;

    .line 2
    .line 3
    new-instance v1, Lq/r0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq/i0;-><init>(Lq/r0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq/i0;->b:Lq/i0;

    .line 19
    .line 20
    new-instance v0, Lq/i0;

    .line 21
    .line 22
    new-instance v1, Lq/r0;

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lq/i0;-><init>(Lq/r0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq/i0;->c:Lq/i0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lq/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/i0;->a:Lq/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq/i0;)Lq/i0;
    .locals 8

    .line 1
    new-instance v0, Lq/i0;

    .line 2
    .line 3
    new-instance v1, Lq/r0;

    .line 4
    .line 5
    iget-object p1, p1, Lq/i0;->a:Lq/r0;

    .line 6
    .line 7
    iget-object v2, p1, Lq/r0;->a:Lq/j0;

    .line 8
    .line 9
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq/r0;->a:Lq/j0;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lq/r0;->b:Lq/p0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lq/r0;->b:Lq/p0;

    .line 20
    .line 21
    :cond_1
    iget-object v4, p1, Lq/r0;->c:Lq/u;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lq/r0;->c:Lq/u;

    .line 26
    .line 27
    :cond_2
    iget-boolean v5, p1, Lq/r0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    iget-boolean v5, p0, Lq/r0;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_0
    move v6, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    iget-object p0, p0, Lq/r0;->e:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Lq/r0;->e:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "<this>"

    .line 46
    .line 47
    invoke-static {p0, v5}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "map"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v1 .. v7}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;ZLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lq/i0;-><init>(Lq/r0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq/i0;

    .line 6
    .line 7
    iget-object p1, p1, Lq/i0;->a:Lq/r0;

    .line 8
    .line 9
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq/i0;->b:Lq/i0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/i0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lq/i0;->c:Lq/i0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq/i0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 31
    .line 32
    iget-object v1, p0, Lq/r0;->a:Lq/j0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lq/j0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lq/r0;->b:Lq/p0;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lq/p0;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lq/r0;->c:Lq/u;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lq/u;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lq/r0;->d:Z

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
