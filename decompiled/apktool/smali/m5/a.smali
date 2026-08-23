.class public final Lm5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ly5/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm5/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/a;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lm5/a;->e:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lm5/a;->f:I

    .line 21
    invoke-static {p1}, Lm5/b;->c(Lm5/b;)I

    move-result p1

    iput p1, p0, Lm5/a;->g:I

    return-void
.end method

.method public constructor <init>(Lm5/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5/a;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lm5/a;->e:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lm5/a;->f:I

    .line 11
    invoke-static {p1}, Lm5/c;->c(Lm5/c;)I

    move-result p1

    iput p1, p0, Lm5/a;->g:I

    return-void
.end method

.method public constructor <init>(Lw1/r;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm5/a;->d:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Lw1/r;->g:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lm5/a;-><init>(Lw1/r;III)V

    return-void
.end method

.method public constructor <init>(Lw1/r;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm5/a;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lm5/a;->e:I

    .line 5
    iput p3, p0, Lm5/a;->f:I

    .line 6
    iput p4, p0, Lm5/a;->g:I

    return-void
.end method

.method public constructor <init>(Lx0/q;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm5/a;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lm5/a;->h:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, Lm5/a;->e:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lm5/a;->f:I

    .line 16
    invoke-virtual {p1}, Lx0/q;->e()I

    move-result p1

    iput p1, p0, Lm5/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm5/b;->h:Lm5/c;

    .line 6
    .line 7
    invoke-static {v0}, Lm5/c;->c(Lm5/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lm5/a;->g:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx0/q;

    .line 12
    .line 13
    iget v1, p0, Lm5/a;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx0/q;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lm5/a;->f:I

    .line 22
    .line 23
    iget p1, p0, Lm5/a;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lm5/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0/q;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lm5/a;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lm5/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm5/c;

    .line 50
    .line 51
    iget v1, p0, Lm5/a;->e:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lm5/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lm5/c;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lm5/a;->f:I

    .line 62
    .line 63
    invoke-static {v0}, Lm5/c;->c(Lm5/c;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lm5/a;->g:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lm5/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lm5/b;

    .line 76
    .line 77
    iget v1, p0, Lm5/a;->e:I

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lm5/a;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lm5/b;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lm5/a;->f:I

    .line 88
    .line 89
    invoke-static {v0}, Lm5/b;->c(Lm5/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lm5/a;->g:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/c;

    .line 4
    .line 5
    invoke-static {v0}, Lm5/c;->c(Lm5/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lm5/a;->g:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/q;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lm5/a;->g:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm5/a;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx0/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/q;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget v0, p0, Lm5/a;->e:I

    .line 24
    .line 25
    iget p0, p0, Lm5/a;->g:I

    .line 26
    .line 27
    if-ge v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0

    .line 33
    :pswitch_1
    iget v0, p0, Lm5/a;->e:I

    .line 34
    .line 35
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lm5/c;

    .line 38
    .line 39
    iget p0, p0, Lm5/c;->e:I

    .line 40
    .line 41
    if-ge v0, p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_2
    return p0

    .line 47
    :pswitch_2
    iget v0, p0, Lm5/a;->e:I

    .line 48
    .line 49
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lm5/b;

    .line 52
    .line 53
    iget p0, p0, Lm5/b;->f:I

    .line 54
    .line 55
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lm5/a;->e:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget v0, p0, Lm5/a;->e:I

    .line 15
    .line 16
    iget p0, p0, Lm5/a;->f:I

    .line 17
    .line 18
    if-le v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    :pswitch_1
    iget p0, p0, Lm5/a;->e:I

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    .line 32
    :pswitch_2
    iget p0, p0, Lm5/a;->e:I

    .line 33
    .line 34
    if-lez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    :goto_3
    return p0

    .line 40
    nop

    .line 41
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
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lm5/a;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lm5/a;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx0/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lx0/r;->a(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lm5/a;->e:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw1/r;

    .line 36
    .line 37
    iget-object v0, v0, Lw1/r;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lm5/a;->e:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lm5/a;->e:I

    .line 44
    .line 45
    aget-object p0, v0, v1

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lz0/p;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lm5/a;->b()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lm5/a;->e:I

    .line 59
    .line 60
    iget-object v1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lm5/c;

    .line 63
    .line 64
    iget v2, v1, Lm5/c;->e:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lm5/a;->e:I

    .line 71
    .line 72
    iput v0, p0, Lm5/a;->f:I

    .line 73
    .line 74
    iget-object p0, v1, Lm5/c;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object p0, p0, v0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lm5/a;->a()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lm5/a;->e:I

    .line 89
    .line 90
    iget-object v1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lm5/b;

    .line 93
    .line 94
    iget v2, v1, Lm5/b;->f:I

    .line 95
    .line 96
    if-ge v0, v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    iput v2, p0, Lm5/a;->e:I

    .line 101
    .line 102
    iput v0, p0, Lm5/a;->f:I

    .line 103
    .line 104
    iget-object p0, v1, Lm5/b;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lm5/b;->e:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object p0, p0, v1

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lm5/a;->e:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lm5/a;->e:I

    .line 12
    .line 13
    iget p0, p0, Lm5/a;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :pswitch_1
    iget p0, p0, Lm5/a;->e:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    iget p0, p0, Lm5/a;->e:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lm5/a;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx0/q;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lx0/r;->a(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lm5/a;->e:I

    .line 23
    .line 24
    iput v0, p0, Lm5/a;->f:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lm5/a;->e:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lm5/a;->e:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw1/r;

    .line 40
    .line 41
    iget-object v0, v0, Lw1/r;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lm5/a;->e:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lm5/a;->e:I

    .line 48
    .line 49
    aget-object p0, v0, v1

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lz0/p;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lm5/a;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lm5/a;->e:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lm5/a;->e:I

    .line 69
    .line 70
    iput v0, p0, Lm5/a;->f:I

    .line 71
    .line 72
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lm5/c;

    .line 75
    .line 76
    iget-object p0, p0, Lm5/c;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p0, p0, v0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lm5/a;->a()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lm5/a;->e:I

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lm5/a;->e:I

    .line 97
    .line 98
    iput v0, p0, Lm5/a;->f:I

    .line 99
    .line 100
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lm5/b;

    .line 103
    .line 104
    iget-object v1, p0, Lm5/b;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    iget p0, p0, Lm5/b;->e:I

    .line 107
    .line 108
    add-int/2addr p0, v0

    .line 109
    aget-object p0, v1, p0

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lm5/a;->e:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget v0, p0, Lm5/a;->e:I

    .line 10
    .line 11
    iget p0, p0, Lm5/a;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget p0, p0, Lm5/a;->e:I

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    iget p0, p0, Lm5/a;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
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
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx0/q;

    .line 12
    .line 13
    iget v1, p0, Lm5/a;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx0/q;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lm5/a;->e:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lm5/a;->e:I

    .line 23
    .line 24
    iput v2, p0, Lm5/a;->f:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lx0/q;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lm5/a;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Operation is not supported for read-only collection"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lm5/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lm5/a;->b()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lm5/a;->f:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lm5/c;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lm5/a;->f:I

    .line 57
    .line 58
    iput v1, p0, Lm5/a;->e:I

    .line 59
    .line 60
    iput v2, p0, Lm5/a;->f:I

    .line 61
    .line 62
    invoke-static {v0}, Lm5/c;->c(Lm5/c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lm5/a;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm5/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lm5/a;->a()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lm5/a;->f:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lm5/b;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lm5/a;->f:I

    .line 93
    .line 94
    iput v1, p0, Lm5/a;->e:I

    .line 95
    .line 96
    iput v2, p0, Lm5/a;->f:I

    .line 97
    .line 98
    invoke-static {v0}, Lm5/b;->c(Lm5/b;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lm5/a;->g:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm5/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm5/a;->c()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lm5/a;->f:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx0/q;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lm5/a;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Operation is not supported for read-only collection"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lm5/a;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lm5/a;->f:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lm5/c;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lm5/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lm5/a;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lm5/a;->f:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lm5/a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lm5/b;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lm5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
