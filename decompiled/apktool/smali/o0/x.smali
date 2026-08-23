.class public final Lo0/x;
.super Lo0/c0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final c:Lo0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo0/c0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0/x;->c:Lo0/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;La5/j;Ln0/x1;Ln0/t;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lg0/n;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Ln0/x1;->o()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p3, Ln0/x1;->u:I

    .line 11
    .line 12
    iget-object v1, p3, Ln0/x1;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ln0/x1;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p3, v1, v2}, Ln0/x1;->D([II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p3, Ln0/x1;->b:[I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p3, v0}, Ln0/x1;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v2, v0}, Ln0/x1;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v2, v0, p1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p3, Ln0/x1;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ln0/x1;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    instance-of v4, v2, Ln0/s1;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sub-int v4, p2, v1

    .line 55
    .line 56
    check-cast v2, Ln0/s1;

    .line 57
    .line 58
    iget-object v2, v2, Ln0/s1;->a:Ln0/r1;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-virtual {p4, v2, v4, v5, v5}, Ln0/t;->h(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, v2, Ln0/m1;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v2, Ln0/m1;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln0/m1;->d()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 78
    .line 79
    move p2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, p0

    .line 82
    :goto_2
    invoke-static {p2}, Ln0/d;->N(Z)V

    .line 83
    .line 84
    .line 85
    iget p2, p3, Ln0/x1;->u:I

    .line 86
    .line 87
    iget-object p4, p3, Ln0/x1;->b:[I

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ln0/x1;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, p4, v0}, Ln0/x1;->D([II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object v0, p3, Ln0/x1;->b:[I

    .line 98
    .line 99
    add-int/lit8 v1, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ln0/x1;->p(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p3, v0, v1}, Ln0/x1;->f([II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, p1

    .line 110
    if-lt v0, p4, :cond_4

    .line 111
    .line 112
    move p0, v3

    .line 113
    :cond_4
    invoke-static {p0}, Ln0/d;->N(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, p1, p2}, Ln0/x1;->B(III)V

    .line 117
    .line 118
    .line 119
    iget p0, p3, Ln0/x1;->i:I

    .line 120
    .line 121
    if-lt p0, p4, :cond_5

    .line 122
    .line 123
    sub-int/2addr p0, p1

    .line 124
    iput p0, p3, Ln0/x1;->i:I

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "count"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
