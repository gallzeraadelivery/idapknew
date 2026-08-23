.class public final Lb/c0;
.super Lb/r;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/c0;->d:I

    .line 2
    iput-object p1, p0, Lb/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lv2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/c0;->d:I

    iput-object p1, p0, Lb/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lb/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu3/o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lu3/o;->e(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu3/o;->g:Lb/c0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lb/r;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lu3/o;->e(Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lu3/o;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu3/o;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lu3/o;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 51
    :goto_1
    if-gez v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v4, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v0

    .line 61
    :goto_2
    if-lt v4, v3, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lu3/a;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-boolean v0, p0, Lu3/o;->b:Z

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lu3/o;->B:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Lu3/o;->C:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lu3/o;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu3/o;->a()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Lu3/o;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lu3/o;->c:Lj/e;

    .line 98
    .line 99
    iget-object p0, p0, Lj/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {p0}, Lu3/o;->a()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    iget-object p0, p0, Lu3/o;->f:Lb/b0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lb/b0;->b()V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lb/c0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lv2/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lv2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
