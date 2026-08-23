.class public abstract Lu4/z3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lf6/e;

.field public static final b:Lf6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/e;

    .line 2
    .line 3
    const-string v1, "^\\[(.+?)]\\: \\[(.*)]$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf6/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/z3;->a:Lf6/e;

    .line 9
    .line 10
    new-instance v0, Lf6/e;

    .line 11
    .line 12
    const-string v1, "^[0-9a-f]+$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf6/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu4/z3;->b:Lf6/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La6/e;->d:La6/a;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, La6/e;->d:La6/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La6/a;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v1, Lu4/z3;->b:Lf6/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lf6/e;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x3e

    .line 55
    .line 56
    const-string v4, "|"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v3 .. v8}, Ll5/l;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw5/c;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v3, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 66
    .line 67
    invoke-virtual {v3, p0, v2}, Lcom/byedentity/NativeBridge;->buildMask(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "toCharArray(...)"

    .line 76
    .line 77
    invoke-static {p0, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length v2, p0

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_1
    if-ge v4, v2, :cond_3

    .line 84
    .line 85
    aget-char v5, p0, v4

    .line 86
    .line 87
    const/16 v6, 0x58

    .line 88
    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/byedentity/NativeBridge;->randomHex(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/byedentity/NativeBridge;->generateLikePreservingBlocks(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    return-object p0
.end method

.method public static final b(Lu4/a4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lu4/a4;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu4/a4;->d:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v3

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    :goto_1
    invoke-static {v2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    return-object v2

    .line 35
    :cond_3
    iget-object p2, p0, Lu4/a4;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    iget-object v4, p0, Lu4/a4;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, p0, Lu4/a4;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const-string v5, "|"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Ll5/l;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw5/c;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 p0, -0x1

    .line 70
    :goto_2
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1, p0}, Lcom/byedentity/NativeBridge;->generateFromMask(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_6
    return-object p0

    .line 85
    :cond_7
    iget-boolean p0, p0, Lu4/a4;->f:Z

    .line 86
    .line 87
    if-eqz p0, :cond_c

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-static {p1}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-lez p0, :cond_8

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    :cond_8
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v0}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    const/16 p0, 0x8

    .line 133
    .line 134
    :goto_3
    if-gtz p0, :cond_b

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_b
    sget-object p1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 138
    .line 139
    const-string p2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2}, Lcom/byedentity/NativeBridge;->randomFromAlphabet(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_d

    .line 151
    .line 152
    invoke-static {v0}, Lu4/z3;->a(Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_d
    if-eqz p1, :cond_e

    .line 158
    .line 159
    invoke-static {p1}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    move-object p0, v3

    .line 169
    :goto_4
    if-nez p0, :cond_f

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    move-object v2, p0

    .line 173
    :goto_5
    invoke-static {v2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_10

    .line 178
    .line 179
    invoke-static {v2}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lu4/z3;->a(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_10
    :goto_6
    return-object v3
.end method

.method public static final c()Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Lu4/a4;

    .line 2
    .line 3
    const-string v6, "9A251FFBA001BX"

    .line 4
    .line 5
    const-string v7, "98311FFBA004KJ"

    .line 6
    .line 7
    const-string v1, "99041FFBA003AK"

    .line 8
    .line 9
    const-string v2, "99191FFBA004MQ"

    .line 10
    .line 11
    const-string v3, "9B919FFBA004UR"

    .line 12
    .line 13
    const-string v4, "9C061FFBA001U1"

    .line 14
    .line 15
    const-string v5, "9B051FFBA006TL"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "pixel 4xl"

    .line 26
    .line 27
    const-string v3, "pixel4xl"

    .line 28
    .line 29
    const-string v4, "pixel 4 xl"

    .line 30
    .line 31
    const-string v5, "pixel4 xl"

    .line 32
    .line 33
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v7, "99"

    .line 42
    .line 43
    const-string v8, "9B"

    .line 44
    .line 45
    const-string v1, "9C"

    .line 46
    .line 47
    const-string v4, "9A"

    .line 48
    .line 49
    const-string v9, "98"

    .line 50
    .line 51
    filled-new-array {v7, v8, v1, v4, v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x168

    .line 60
    .line 61
    const-string v1, "Pixel 4 XL"

    .line 62
    .line 63
    const-string v4, "XXXX1FFBA00XXX"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lu4/a4;

    .line 69
    .line 70
    const-string v14, "9B021FFAZ009KK"

    .line 71
    .line 72
    const-string v15, "0A241JEC231259"

    .line 73
    .line 74
    const-string v10, "99101FFAZ00CW7"

    .line 75
    .line 76
    const-string v11, "1AEAFS0000112N"

    .line 77
    .line 78
    const-string v12, "98292FFBZ00VX5"

    .line 79
    .line 80
    const-string v13, "9B061FFAZ00DHC"

    .line 81
    .line 82
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v2, "pixel 4"

    .line 91
    .line 92
    const-string v3, "pixel4"

    .line 93
    .line 94
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v2, "1A"

    .line 103
    .line 104
    const-string v3, "0A"

    .line 105
    .line 106
    filled-new-array {v7, v2, v9, v8, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x168

    .line 115
    .line 116
    const-string v11, "Pixel 4"

    .line 117
    .line 118
    const-string v14, "XXXX1FFAZ00XXX"

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    invoke-direct/range {v10 .. v16}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lu4/a4;

    .line 125
    .line 126
    const-string v3, "15171JEC203673"

    .line 127
    .line 128
    const-string v4, "08081JEC204026"

    .line 129
    .line 130
    const-string v5, "15081JEC212842"

    .line 131
    .line 132
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v3, "pixel 4a"

    .line 141
    .line 142
    const-string v5, "pixel4a"

    .line 143
    .line 144
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v3, "15"

    .line 153
    .line 154
    const-string v6, "08"

    .line 155
    .line 156
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x168

    .line 165
    .line 166
    const-string v3, "Pixel 4a"

    .line 167
    .line 168
    const-string v6, "XXXX1JEC2XXXXX"

    .line 169
    .line 170
    invoke-direct/range {v2 .. v8}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lu4/a4;

    .line 174
    .line 175
    const-string v4, "15101FDD4000WV"

    .line 176
    .line 177
    const-string v5, "08241FDD4002XU"

    .line 178
    .line 179
    const-string v6, "24291FDD4S00QW"

    .line 180
    .line 181
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v4, "pixel 5"

    .line 190
    .line 191
    const-string v6, "pixel5"

    .line 192
    .line 193
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v9, 0xe8

    .line 203
    .line 204
    const-string v4, "Pixel 5"

    .line 205
    .line 206
    const-string v7, "XXXXX1FDD4XXXXX"

    .line 207
    .line 208
    invoke-direct/range {v3 .. v9}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lu4/a4;

    .line 212
    .line 213
    const-string v5, "2C231FDH3001GU"

    .line 214
    .line 215
    invoke-static {v5}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v5, "pixel 7"

    .line 220
    .line 221
    const-string v7, "pixel7"

    .line 222
    .line 223
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0x1e8

    .line 233
    .line 234
    const-string v5, "Pixel 7"

    .line 235
    .line 236
    const-string v8, "2CXX1FDH3XXXXX"

    .line 237
    .line 238
    invoke-direct/range {v4 .. v10}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lu4/a4;

    .line 242
    .line 243
    const-string v6, "pixel 3"

    .line 244
    .line 245
    const-string v7, "pixel3"

    .line 246
    .line 247
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v11, 0x1b8

    .line 257
    .line 258
    const-string v6, "Pixel 3"

    .line 259
    .line 260
    sget-object v7, Ll5/t;->d:Ll5/t;

    .line 261
    .line 262
    invoke-direct/range {v5 .. v11}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lu4/a4;

    .line 266
    .line 267
    const-string v8, "ae2dc17b"

    .line 268
    .line 269
    const-string v9, "6b06c0bd"

    .line 270
    .line 271
    const-string v10, "aeaeff6e"

    .line 272
    .line 273
    const-string v11, "505e6341"

    .line 274
    .line 275
    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v15, "le2125"

    .line 284
    .line 285
    const-string v16, "le2120"

    .line 286
    .line 287
    const-string v11, "mi 8"

    .line 288
    .line 289
    const-string v12, "mi8"

    .line 290
    .line 291
    const-string v13, "mi 9"

    .line 292
    .line 293
    const-string v14, "mi9"

    .line 294
    .line 295
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0x1b8

    .line 305
    .line 306
    const-string v9, "Xiaomi / OnePlus"

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v8, v6

    .line 310
    invoke-direct/range {v8 .. v14}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    new-instance v12, Lu4/a4;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x1f0

    .line 318
    .line 319
    const-string v13, "Custom"

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object v15, v7

    .line 324
    move-object v14, v7

    .line 325
    invoke-direct/range {v12 .. v18}, Lu4/a4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    move-object v7, v12

    .line 329
    filled-new-array/range {v0 .. v7}, [Lu4/a4;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public static final d()Lu4/b4;
    .locals 6

    .line 1
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->commandGetpropSerial()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_c

    .line 33
    .line 34
    const-string v3, "unknown"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->commandGetpropAll()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lf6/f;->h0(Ljava/lang/CharSequence;)Le6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Le6/e;->a:Le6/e;

    .line 66
    .line 67
    :cond_4
    invoke-interface {v2}, Le6/i;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lu4/z3;->a:Lf6/e;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lf6/e;->a(Lf6/e;Ljava/lang/CharSequence;)La5/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v4, v2, La5/j;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lf6/d;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lf6/d;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lf6/d;-><init>(La5/j;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, La5/j;->f:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    iget-object v4, v2, La5/j;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lf6/d;

    .line 108
    .line 109
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v4, v5}, Lf6/d;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v2, La5/j;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lf6/d;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    new-instance v5, Lf6/d;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lf6/d;-><init>(La5/j;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v2, La5/j;->f:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_8
    iget-object v2, v2, La5/j;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lf6/d;

    .line 135
    .line 136
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-virtual {v2, v5}, Lf6/d;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v2, "ro.serialno"

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_2
    new-instance v0, Lu4/b4;

    .line 179
    .line 180
    invoke-static {v3}, Ll5/l;->Q(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v1, v2}, Lu4/b4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    :goto_3
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "su"

    .line 7
    .line 8
    const-string v3, "-c"

    .line 9
    .line 10
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getInputStream(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v3, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2000

    .line 35
    .line 36
    new-instance v4, Ljava/io/BufferedReader;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getErrorStream(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :catch_0
    :cond_0
    return v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byedentity/NativeBridge;->sanitizeSerial(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
