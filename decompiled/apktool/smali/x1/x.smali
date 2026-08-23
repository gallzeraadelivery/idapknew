.class public abstract Lx1/x;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public static final a(Lk3/f;Ld2/m;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx1/l0;->l(Ld2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Ld2/m;->d:Ld2/i;

    .line 6
    .line 7
    iget-object p1, p1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Ld2/h;->w:Ld2/s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    check-cast v0, Ld2/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lk3/c;

    .line 26
    .line 27
    const v3, 0x1020046

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0, v1}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lk3/f;->a(Lk3/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Ld2/h;->y:Ld2/s;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    check-cast v0, Ld2/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v2, Lk3/c;

    .line 52
    .line 53
    const v3, 0x1020047

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v0, v1}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lk3/f;->a(Lk3/c;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Ld2/h;->x:Ld2/s;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    check-cast v0, Ld2/a;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v2, Lk3/c;

    .line 78
    .line 79
    const v3, 0x1020048

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, v0, v1}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lk3/f;->a(Lk3/c;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v0, Ld2/h;->z:Ld2/s;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :cond_6
    check-cast p1, Ld2/a;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v0, Lk3/c;

    .line 104
    .line 105
    const v2, 0x1020049

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ld2/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, p1, v1}, Lk3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lk3/f;->a(Lk3/c;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method
