.class public final Lp6/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final e:Lp6/h;

.field public static final f:Lp6/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lp6/g;->r:Lp6/g;

    .line 2
    .line 3
    sget-object v1, Lp6/g;->s:Lp6/g;

    .line 4
    .line 5
    sget-object v2, Lp6/g;->t:Lp6/g;

    .line 6
    .line 7
    sget-object v3, Lp6/g;->l:Lp6/g;

    .line 8
    .line 9
    sget-object v4, Lp6/g;->n:Lp6/g;

    .line 10
    .line 11
    sget-object v5, Lp6/g;->m:Lp6/g;

    .line 12
    .line 13
    sget-object v6, Lp6/g;->o:Lp6/g;

    .line 14
    .line 15
    sget-object v7, Lp6/g;->q:Lp6/g;

    .line 16
    .line 17
    sget-object v8, Lp6/g;->p:Lp6/g;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lp6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lp6/g;->j:Lp6/g;

    .line 24
    .line 25
    sget-object v11, Lp6/g;->k:Lp6/g;

    .line 26
    .line 27
    sget-object v12, Lp6/g;->h:Lp6/g;

    .line 28
    .line 29
    sget-object v13, Lp6/g;->i:Lp6/g;

    .line 30
    .line 31
    sget-object v14, Lp6/g;->f:Lp6/g;

    .line 32
    .line 33
    sget-object v15, Lp6/g;->g:Lp6/g;

    .line 34
    .line 35
    sget-object v16, Lp6/g;->e:Lp6/g;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    filled-new-array/range {v1 .. v16}, [Lp6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, La4/e;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, La4/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lp6/g;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, La4/e;->c([Lp6/g;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lp6/v;->e:Lp6/v;

    .line 72
    .line 73
    sget-object v3, Lp6/v;->f:Lp6/v;

    .line 74
    .line 75
    filled-new-array {v0, v3}, [Lp6/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, La4/e;->g([Lp6/v;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v2, La4/e;->b:Z

    .line 84
    .line 85
    invoke-virtual {v2}, La4/e;->a()Lp6/h;

    .line 86
    .line 87
    .line 88
    new-instance v2, La4/e;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v2, v5}, La4/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, [Lp6/g;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, La4/e;->c([Lp6/g;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v3}, [Lp6/v;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, La4/e;->g([Lp6/v;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v2, La4/e;->b:Z

    .line 113
    .line 114
    invoke-virtual {v2}, La4/e;->a()Lp6/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lp6/h;->e:Lp6/h;

    .line 119
    .line 120
    new-instance v2, La4/e;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v2, v6}, La4/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Lp6/g;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, La4/e;->c([Lp6/g;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lp6/v;->g:Lp6/v;

    .line 136
    .line 137
    sget-object v5, Lp6/v;->h:Lp6/v;

    .line 138
    .line 139
    filled-new-array {v0, v3, v1, v5}, [Lp6/v;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, La4/e;->g([Lp6/v;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v2, La4/e;->b:Z

    .line 147
    .line 148
    invoke-virtual {v2}, La4/e;->a()Lp6/h;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp6/h;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v1, v1, v2, v2}, Lp6/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lp6/h;->f:Lp6/h;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp6/h;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp6/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp6/h;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp6/h;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lp6/h;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lp6/g;->b:Lp6/b;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lp6/b;->c(Ljava/lang/String;)Lp6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ll5/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp6/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp6/h;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ln5/b;->b:Ln5/b;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lq6/c;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lp6/h;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lp6/g;->c:Lp6/f;

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lq6/c;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lp6/h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, La/a;->p(Ljava/lang/String;)Lp6/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ll5/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lp6/h;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp6/h;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lp6/h;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lp6/h;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lp6/h;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lp6/h;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lp6/h;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lp6/h;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lp6/h;->b:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp6/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp6/h;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lp6/h;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Lp6/h;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp6/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp6/h;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp6/h;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lp6/h;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
