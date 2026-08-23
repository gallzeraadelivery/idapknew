.class public final Lu4/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lu4/j;

.field public final synthetic g:Lw5/c;


# direct methods
.method public constructor <init>(ZLjava/util/Set;Lu4/j;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/d;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/d;->e:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/d;->f:Lu4/j;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/d;->g:Lw5/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu4/d;->d:Z

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lu4/d;->f:Lu4/j;

    .line 7
    .line 8
    iget-object v4, p0, Lu4/d;->e:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, Lu4/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ll5/w;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v5, v2

    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v7, v2

    .line 60
    :goto_1
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v3, Lu4/j;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-static {v3}, Ll5/w;->J(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lu4/d;->g:Lw5/c;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 99
    .line 100
    return-object p0
.end method
