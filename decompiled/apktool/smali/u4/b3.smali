.class public final synthetic Lu4/b3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/b3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/b3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/b3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/b3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu4/b3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/b3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lu4/b3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lw5/c;

    .line 17
    .line 18
    check-cast p1, Lx/e;

    .line 19
    .line 20
    const-string v2, "$this$LazyColumn"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf5/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3}, Lf5/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ls/x0;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v4, v2, v5, v0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu4/f;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v5, v0}, Lu4/f;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lu4/g;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1, p0}, Lu4/g;-><init>(Ljava/util/List;Ljava/util/Set;Lw5/c;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lv0/a;

    .line 53
    .line 54
    const v0, -0x25b7f321

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1, v5}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lx/e;->a:Lg0/k;

    .line 62
    .line 63
    new-instance v0, La5/j;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, p0}, La5/j;-><init>(Lw5/c;Lw5/c;Lv0/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lg0/k;->a(ILa5/j;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lu4/b3;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln0/x0;

    .line 77
    .line 78
    iget-object v1, p0, Lu4/b3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ln0/x0;

    .line 81
    .line 82
    iget-object p0, p0, Lu4/b3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ln0/x0;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-interface {v1, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lu4/b3;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ln0/x0;

    .line 112
    .line 113
    iget-object v1, p0, Lu4/b3;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ln0/x0;

    .line 116
    .line 117
    iget-object p0, p0, Lu4/b3;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ln0/x0;

    .line 120
    .line 121
    check-cast p1, Lu4/k;

    .line 122
    .line 123
    const-string v2, "it"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lu4/k;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
