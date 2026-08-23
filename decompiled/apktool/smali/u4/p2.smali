.class public final synthetic Lu4/p2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln0/x0;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu4/p2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu4/p2;->e:Ln0/x0;

    iput-object p3, p0, Lu4/p2;->f:Ln0/x0;

    iput-object p4, p0, Lu4/p2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lu4/p2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/o2;Lu4/o2;Landroid/content/Context;Ln0/x0;Ln0/x0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu4/p2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu4/p2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu4/p2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lu4/p2;->e:Ln0/x0;

    iput-object p5, p0, Lu4/p2;->f:Ln0/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu4/p2;->d:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/p2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/p2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lu4/p2;->f:Ln0/x0;

    .line 10
    .line 11
    iget-object v5, p0, Lu4/p2;->e:Ln0/x0;

    .line 12
    .line 13
    iget-object p0, p0, Lu4/p2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ln0/x0;

    .line 21
    .line 22
    check-cast v2, Ln0/x0;

    .line 23
    .line 24
    invoke-static {}, Lu4/z3;->d()Lu4/b4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lu4/a4;

    .line 45
    .line 46
    iget-object v8, v8, Lu4/a4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v6, v7

    .line 62
    :goto_0
    check-cast v6, Lu4/a4;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v7, v0, Lu4/b4;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v7, p0}, Lu4/z3;->b(Lu4/a4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    invoke-interface {v3, v7}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p0, v0, Lu4/b4;->b:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    check-cast p0, Lu4/o2;

    .line 95
    .line 96
    check-cast v3, Lu4/o2;

    .line 97
    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, Lu4/r2;->a:Ljava/util/List;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v5, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lu4/o2;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, Lu4/o2;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v4, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "context"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "app_language"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "locale_tag"

    .line 137
    .line 138
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lf3/b;->a(Ljava/lang/String;)Lf3/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lh/q;->j(Lf3/b;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
