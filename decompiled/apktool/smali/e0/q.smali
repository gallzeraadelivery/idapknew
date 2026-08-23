.class public Le0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lh2/c;
.implements Lj6/d;
.implements Ln4/g;
.implements Lp3/o;
.implements Lw0/m;
.implements Lu1/z0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le0/q;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lp0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lp0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lw1/d0;

    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Le0/q;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Le0/q;-><init>(I)V

    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Le0/q;

    invoke-direct {p1, v0}, Le0/q;-><init>(I)V

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Lw1/n;->f:Lw1/n;

    invoke-static {p1}, Lx6/c;->r(Lw5/a;)Lk5/d;

    move-result-object p1

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, Lw1/d1;

    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Lw1/d1;-><init>(I)V

    .line 35
    new-instance v0, Lw1/q1;

    .line 36
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 37
    iput-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 39
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, La5/e;

    const/16 v0, 0x16

    .line 41
    invoke-direct {p1, v0}, La5/e;-><init>(I)V

    .line 42
    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 43
    new-instance p1, Lj2/b;

    invoke-direct {p1}, Lj2/b;-><init>()V

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILg3/j;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Le0/q;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    new-instance p2, Ln4/e;

    invoke-direct {p2, p1, p0}, Ln4/e;-><init>(ILe0/q;)V

    iput-object p2, p0, Le0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Le0/q;->d:I

    iput-object p2, p0, Le0/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Le0/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/q;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, La0/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lx6/c;->r(Lw5/a;)Lk5/d;

    move-result-object p1

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le0/q;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Le0/q;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 46
    new-instance v0, Lr3/i;

    invoke-direct {v0, p1}, Lr3/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    sget-object p0, Lr3/a;->b:Lr3/a;

    if-nez p0, :cond_1

    .line 49
    sget-object p0, Lr3/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lr3/a;->b:Lr3/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lr3/a;

    .line 52
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 54
    const-class v2, Lr3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lr3/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    sput-object v0, Lr3/a;->b:Lr3/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 57
    :cond_1
    :goto_2
    sget-object p0, Lr3/a;->b:Lr3/a;

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Le0/q;->d:I

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Le0/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4/f3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Le0/q;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, La5/f;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lx6/c;->s(Lw5/a;)Lk5/j;

    move-result-object p1

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/d0;Lu1/f0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Le0/q;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 8
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    move-result-object p1

    .line 9
    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/q;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Le0/q;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lw1/d0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget v1, v0, Lw1/l0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lw1/l0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lw1/l0;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Lw1/d0;->J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lw1/d0;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 33
    .line 34
    iget-object v0, v0, Ln0/t;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz0/p;

    .line 37
    .line 38
    iget v1, v0, Lz0/p;->g:I

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, v0, Lz0/p;->f:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v7, v5, Lw1/p;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, Lw1/p;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Lw1/p;->q(Lw1/z0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v7, v5, Lz0/p;->f:I

    .line 72
    .line 73
    and-int/2addr v7, v2

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    instance-of v7, v5, Lw1/m;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lw1/m;

    .line 82
    .line 83
    iget-object v7, v7, Lw1/m;->r:Lz0/p;

    .line 84
    .line 85
    move v8, v3

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v9, v7, Lz0/p;->f:I

    .line 89
    .line 90
    and-int/2addr v9, v2

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v4, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lp0/d;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Lz0/p;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v7, v7, Lz0/p;->i:Lz0/p;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v4, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v6}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget v1, v0, Lz0/p;->g:I

    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_5
    iput-boolean v3, p0, Lw1/d0;->I:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, Lp0/d;->f:I

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_b
    aget-object v1, p0, v3

    .line 151
    .line 152
    check-cast v1, Lw1/d0;

    .line 153
    .line 154
    invoke-static {v1}, Le0/q;->t(Lw1/d0;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    if-lt v3, v0, :cond_b

    .line 159
    .line 160
    :cond_c
    return-void
.end method


# virtual methods
.method public A(Lw1/d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw1/d0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw1/q1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "DepthSortedSet.remove called on an unattached node"

    .line 17
    .line 18
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb/g;

    .line 4
    .line 5
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lb/g;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, v0, Lb/g;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lb/g;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lb/g;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lb/g;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lb/g;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ": "

    .line 46
    .line 47
    const-string v5, "Dropping pending result for request "

    .line 48
    .line 49
    const-string v6, "ActivityResultRegistry"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Lb/g;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp3/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ln4/a;)Ln4/b;
    .locals 1

    .line 1
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln4/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ln4/b;

    .line 14
    .line 15
    iget-object v0, p0, Ln4/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Ln4/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ln4/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public d(Lw0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw5/e;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lj6/e;Lo5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk6/j;

    .line 9
    .line 10
    new-instance v2, Lj6/h;

    .line 11
    .line 12
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj6/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, p0, v3}, Lj6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lk6/f;->e(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    return-object p0
.end method

.method public f(Lu1/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu1/y0;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Le0/q;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly/q;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ly/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public g(I)I
    .locals 8

    .line 1
    iget v0, p0, Le0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh2/d;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh2/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/text/BreakIterator;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    return p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/text/TextPaint;

    .line 45
    .line 46
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v6, p1

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 8

    .line 1
    iget v0, p0, Le0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh2/d;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh2/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/text/BreakIterator;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/text/TextPaint;

    .line 47
    .line 48
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move v6, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw5/c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ln4/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lq6/a;->o(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln4/e;

    .line 8
    .line 9
    iget-object v2, v1, Lo/o;->c:La5/e;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v1, Lo/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln4/e;

    .line 20
    .line 21
    new-instance v1, Ln4/d;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v0}, Ln4/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lo/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ln4/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lo/o;->c:La5/e;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v3, v1, Lo/o;->b:Lp/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lp/b;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget v4, v1, Lo/o;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3}, Lo/o;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v4, v5

    .line 60
    iput v4, v1, Lo/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit v2

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p1, v3, v2}, Ln4/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lg3/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3, v0}, Lg3/j;->h(Ln4/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v2

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v2

    .line 84
    throw p0
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln4/e;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lo/o;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln4/e;

    .line 25
    .line 26
    iget-object p1, p0, Lo/o;->c:La5/e;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p0, Lo/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/o;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ly/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public m(I)I
    .locals 9

    .line 1
    iget v0, p0, Le0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh2/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lh2/d;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lh2/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/text/BreakIterator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p1, v1

    .line 47
    :goto_1
    return p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/text/TextPaint;

    .line 52
    .line 53
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v6, p1

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 p1, -0x1

    .line 71
    if-ne v7, p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    :goto_2
    move v7, p1

    .line 94
    :cond_4
    return v7

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/CharSequence;IILp3/v;)Z
    .locals 3

    .line 1
    iget v0, p4, Lp3/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp3/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lp3/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lp3/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La5/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp3/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lp3/w;-><init>(Lp3/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lp3/x;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public o(I)I
    .locals 9

    .line 1
    iget v0, p0, Le0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh2/d;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh2/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/text/BreakIterator;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_0
    return p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/text/TextPaint;

    .line 49
    .line 50
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    move v6, p1

    .line 63
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 p1, -0x1

    .line 68
    if-ne v7, p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v3, v2

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    :goto_1
    move v7, p1

    .line 91
    :cond_3
    return v7

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lw1/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw1/d0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw1/q1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "DepthSortedSet.add called on an unattached node"

    .line 16
    .line 17
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public q(Lw1/d0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/q;

    .line 4
    .line 5
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le0/q;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le0/q;->p(Lw1/d0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le0/q;->p(Lw1/d0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lw1/q1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le0/q;->p(Lw1/d0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public r(Ljava/util/List;)Ll2/x;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ll2/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Le0/q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll2/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ll2/i;->a(Ll2/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ll2/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lf2/f;

    .line 40
    .line 41
    iget-object p1, p1, Ll2/j;->a:Lh2/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh2/d;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v0, v2}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ll2/j;

    .line 54
    .line 55
    iget v2, p1, Ll2/j;->b:I

    .line 56
    .line 57
    iget p1, p1, Ll2/j;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Lo1/c;->e(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Lf2/k0;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lf2/k0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Le0/q;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ll2/x;

    .line 71
    .line 72
    iget-wide v4, v4, Ll2/x;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lf2/k0;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, Lf2/k0;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Lf2/k0;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, Lf2/k0;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lo1/c;->e(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ll2/j;

    .line 101
    .line 102
    invoke-virtual {p1}, Ll2/j;->c()Lf2/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ll2/x;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, Ll2/x;-><init>(Lf2/f;JLf2/k0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Le0/q;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ll2/j;

    .line 134
    .line 135
    iget-object v5, v5, Ll2/j;->a:Lh2/d;

    .line 136
    .line 137
    invoke-virtual {v5}, Lh2/d;->c()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", composition="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Le0/q;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ll2/j;

    .line 152
    .line 153
    invoke-virtual {v5}, Ll2/j;->c()Lf2/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Le0/q;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ll2/j;

    .line 168
    .line 169
    iget v6, v5, Ll2/j;->b:I

    .line 170
    .line 171
    iget v5, v5, Ll2/j;->c:I

    .line 172
    .line 173
    invoke-static {v6, v5}, Lo1/c;->e(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Lf2/k0;->g(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "):"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lc0/c;

    .line 202
    .line 203
    invoke-direct {v4, v3, p0}, Lc0/c;-><init>(Ll2/i;Le0/q;)V

    .line 204
    .line 205
    .line 206
    const/16 p0, 0x3c

    .line 207
    .line 208
    invoke-static {p1, v2, v4, p0}, Ll5/l;->W(Ljava/util/List;Ljava/lang/StringBuilder;Lc0/c;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public s(Lw1/d0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/q;

    .line 4
    .line 5
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw1/q1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Le0/q;

    .line 21
    .line 22
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lw1/q1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw1/q1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public v()Lu1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln0/e1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu1/f0;

    .line 10
    .line 11
    return-object p0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/q;

    .line 4
    .line 5
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw1/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Le0/q;

    .line 19
    .line 20
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lw1/q1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public x(Lj/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/e;

    .line 4
    .line 5
    iget-object v1, v0, Lj/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj/e;->k(Lj/a;)Lj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le0/q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/e0;

    .line 19
    .line 20
    iget-object v0, p1, Lh/e0;->z:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lh/e0;->o:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/e0;->A:Lh/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lh/e0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lh/e0;->B:Lj3/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lj3/k0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh/e0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lj3/g0;->a(Landroid/view/View;)Lj3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lj3/k0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/e0;->B:Lj3/k0;

    .line 57
    .line 58
    new-instance v1, Lh/t;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lh/t;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj3/k0;->d(Lj3/l0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lh/e0;->x:Lj/a;

    .line 69
    .line 70
    iget-object p0, p1, Lh/e0;->E:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p0}, Lj3/y;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh/e0;->L()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public y(Lj/a;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lh/e0;->E:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lj3/y;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj/e;

    .line 15
    .line 16
    iget-object v0, p0, Lj/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj/e;->k(Lj/a;)Lj/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lj/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo/h0;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lo/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lk/c0;

    .line 37
    .line 38
    iget-object p0, p0, Lj/e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lk/n;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lk/c0;-><init>(Landroid/content/Context;Lk/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lo/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public z(Lg3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/n;

    .line 4
    .line 5
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5/g;

    .line 8
    .line 9
    iget v1, p1, Lg3/h;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lg3/h;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lg3/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2, p1}, Lg3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg3/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lg3/b;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lg3/b;-><init>(La5/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg3/n;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
