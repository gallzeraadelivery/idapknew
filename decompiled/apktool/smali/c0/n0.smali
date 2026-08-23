.class public final Lc0/n0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lc0/m1;

.field public final synthetic g:Ll2/x;


# direct methods
.method public constructor <init>(ZLc0/m1;Ld2/i;Ll2/x;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/n0;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc0/n0;->f:Lc0/m1;

    .line 4
    .line 5
    iput-object p4, p0, Lc0/n0;->g:Ll2/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc0/n0;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/n0;->f:Lc0/m1;

    .line 11
    .line 12
    iget-object v1, v0, Lc0/m1;->e:Ll2/d0;

    .line 13
    .line 14
    iget-object v2, v0, Lc0/m1;->t:Lc0/i0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Ll2/k;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ll2/a;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v6, p1, v7}, Ll2/a;-><init>(Lf2/f;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    new-array v8, v8, [Ll2/i;

    .line 33
    .line 34
    aput-object v5, v8, v3

    .line 35
    .line 36
    aput-object v6, v8, v7

    .line 37
    .line 38
    invoke-static {v8}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v0, Lc0/m1;->d:Le0/q;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Le0/q;->r(Ljava/util/List;)Ll2/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v4, v0}, Ll2/d0;->a(Ll2/x;Ll2/x;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 55
    .line 56
    :cond_1
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lc0/n0;->g:Ll2/x;

    .line 59
    .line 60
    iget-object v0, p0, Ll2/x;->a:Lf2/f;

    .line 61
    .line 62
    iget-wide v4, p0, Ll2/x;->b:J

    .line 63
    .line 64
    iget-object p0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget v0, Lf2/k0;->c:I

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    shr-long v0, v4, v0

    .line 71
    .line 72
    long-to-int v0, v0

    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v6

    .line 79
    long-to-int v1, v4

    .line 80
    const-string v4, "<this>"

    .line 81
    .line 82
    invoke-static {p0, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "replacement"

    .line 86
    .line 87
    invoke-static {p1, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p1, Lf2/f;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v0

    .line 121
    invoke-static {p1, p1}, Lo1/c;->e(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance p1, Ll2/x;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {p1, p0, v0, v1, v3}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "End index ("

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ") is less than start index ("

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ")."

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0
.end method
