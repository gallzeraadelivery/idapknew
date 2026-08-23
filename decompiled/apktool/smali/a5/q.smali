.class public final synthetic La5/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La5/g;


# direct methods
.method public synthetic constructor <init>(La5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/q;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La5/q;->e:La5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La5/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5/q;->e:La5/g;

    .line 7
    .line 8
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getInstalledApplications(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "/system/"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lf6/f;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    new-instance v4, La5/p;

    .line 93
    .line 94
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v3}, La5/p;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object p0

    .line 110
    :pswitch_0
    iget-object p0, p0, La5/q;->e:La5/g;

    .line 111
    .line 112
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x80

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "getInstalledApplications(...)"

    .line 126
    .line 127
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p0}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    new-instance v2, La5/p;

    .line 156
    .line 157
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1}, La5/p;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
