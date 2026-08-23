.class public final Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw0/c;


# static fields
.field public static final d:Le0/q;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lw0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lw0/d;->f:Lw0/d;

    .line 2
    .line 3
    sget-object v1, Lw0/e;->f:Lw0/e;

    .line 4
    .line 5
    sget-object v2, Lw0/n;->a:Le0/q;

    .line 6
    .line 7
    new-instance v2, Le0/q;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v0, v1, v4}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lw0/g;->d:Le0/q;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw0/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lw0/f;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lw0/g;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;Lv0/a;Ln0/p;I)V
    .locals 6

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Ln0/p;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ln0/l;->a:Ln0/r0;

    .line 81
    .line 82
    if-ne v1, v2, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, Lw0/g;->c:Lw0/j;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lw0/j;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x1

    .line 94
    :goto_5
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance v1, Lw0/f;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lw0/f;-><init>(Lw0/g;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Type of the key "

    .line 108
    .line 109
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_a
    :goto_6
    check-cast v1, Lw0/f;

    .line 135
    .line 136
    sget-object v3, Lw0/l;->a:Ln0/g2;

    .line 137
    .line 138
    iget-object v4, v1, Lw0/f;->c:Lw0/k;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-static {v3, p2, p3, v0}, Ln0/d;->a(Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p3, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v0, v3

    .line 161
    invoke-virtual {p3, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v0, v3

    .line 166
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    if-ne v3, v2, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v3, Lc/c;

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {v3, p0, p1, v1, v0}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v3, Lw5/c;

    .line 185
    .line 186
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 187
    .line 188
    invoke-static {v0, v3, p3}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ln0/p;->t()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    new-instance v0, Lc0/v2;

    .line 201
    .line 202
    const/16 v5, 0x9

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move v4, p4

    .line 208
    invoke-direct/range {v0 .. v5}, Lc0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p3, Ln0/m1;->d:Lw5/e;

    .line 212
    .line 213
    :cond_d
    return-void
.end method
