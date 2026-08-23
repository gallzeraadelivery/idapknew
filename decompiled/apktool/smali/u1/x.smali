.class public final Lu1/x;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/g0;

.field public final synthetic c:Lu1/b0;

.field public final synthetic d:I

.field public final synthetic e:Lu1/g0;


# direct methods
.method public synthetic constructor <init>(Lu1/g0;Lu1/b0;ILu1/g0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu1/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu1/x;->c:Lu1/b0;

    .line 4
    .line 5
    iput p3, p0, Lu1/x;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lu1/x;->e:Lu1/g0;

    .line 8
    .line 9
    iput-object p1, p0, Lu1/x;->b:Lu1/g0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lu1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 7
    .line 8
    invoke-interface {p0}, Lu1/g0;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/g0;->a()Ljava/util/Map;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lu1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu1/x;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lu1/x;->c:Lu1/b0;

    .line 9
    .line 10
    iput v0, v1, Lu1/b0;->g:I

    .line 11
    .line 12
    iget-object p0, p0, Lu1/x;->e:Lu1/g0;

    .line 13
    .line 14
    invoke-interface {p0}, Lu1/g0;->b()V

    .line 15
    .line 16
    .line 17
    iget p0, v1, Lu1/b0;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lu1/b0;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lu1/x;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lu1/x;->c:Lu1/b0;

    .line 26
    .line 27
    iput v0, v1, Lu1/b0;->h:I

    .line 28
    .line 29
    iget-object p0, p0, Lu1/x;->e:Lu1/g0;

    .line 30
    .line 31
    invoke-interface {p0}, Lu1/g0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lu1/b0;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu1/u0;

    .line 72
    .line 73
    iget-object v3, v1, Lu1/b0;->p:Lp0/d;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lp0/d;->j(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget v4, v1, Lu1/b0;->h:I

    .line 83
    .line 84
    if-lt v2, v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v0}, Lu1/u0;->a()V

    .line 90
    .line 91
    .line 92
    move v0, v3

    .line 93
    :goto_2
    if-ne v0, v3, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 7
    .line 8
    invoke-interface {p0}, Lu1/g0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/g0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lw5/c;
    .locals 1

    .line 1
    iget v0, p0, Lu1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 7
    .line 8
    invoke-interface {p0}, Lu1/g0;->d()Lw5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/g0;->d()Lw5/c;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 7
    .line 8
    invoke-interface {p0}, Lu1/g0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu1/x;->b:Lu1/g0;

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/g0;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
