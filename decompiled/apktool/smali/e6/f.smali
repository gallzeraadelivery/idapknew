.class public final Le6/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly5/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/f;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Le6/g;->b:Ljava/lang/Object;

    check-cast p1, Le6/h;

    .line 5
    new-instance v0, Le6/n;

    invoke-direct {v0, p1}, Le6/n;-><init>(Le6/h;)V

    .line 6
    iput-object v0, p0, Le6/f;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Le6/f;->f:I

    return-void
.end method

.method public constructor <init>(Le6/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/f;->d:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le6/f;->g:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 10
    iput p1, p0, Le6/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le6/f;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/f;->e:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Le6/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/c0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le6/f;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Le6/f;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Le6/f;->f:I

    .line 14
    new-instance v0, Lo/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/a0;-><init>(Lo/c0;Le6/f;Lo5/d;)V

    invoke-static {v0}, Lx6/k;->x(Lw5/e;)Le6/j;

    move-result-object p1

    iput-object p1, p0, Le6/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Le6/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Le6/f;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput v2, p0, Le6/f;->f:I

    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/h;

    .line 4
    .line 5
    iget v1, p0, Le6/f;->f:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Le6/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La0/b;

    .line 13
    .line 14
    iget-object v0, v0, La0/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Le6/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Le6/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Le6/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Le6/f;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le6/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le6/f;->f:I

    .line 7
    .line 8
    iget-object p0, p0, Le6/f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Le6/f;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Le6/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Le6/j;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget v0, p0, Le6/f;->f:I

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Le6/f;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p0, p0, Le6/f;->f:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0

    .line 46
    :pswitch_2
    iget v0, p0, Le6/f;->f:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Le6/f;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p0, p0, Le6/f;->f:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_2
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le6/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le6/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Le6/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Le6/f;->f:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Le6/f;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Le6/f;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lt0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lt0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Le6/f;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Le6/f;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le6/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Le6/j;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget v0, p0, Le6/f;->f:I

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Le6/f;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Le6/f;->f:I

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Le6/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, p0, Le6/f;->f:I

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_2
    iget v0, p0, Le6/f;->f:I

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Le6/f;->a()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v0, p0, Le6/f;->f:I

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Le6/f;->e:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, p0, Le6/f;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, p0, Le6/f;->f:I

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Le6/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget v0, p0, Le6/f;->f:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Le6/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo/c0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lo/c0;->k(I)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Le6/f;->f:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "Operation is not supported for read-only collection"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Operation is not supported for read-only collection"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
