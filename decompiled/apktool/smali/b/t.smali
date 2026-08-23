.class public final Lb/t;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/b0;


# direct methods
.method public synthetic constructor <init>(Lb/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/t;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/t;->f:Lb/b0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb/t;->f:Lb/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb/b0;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lb/t;->f:Lb/b0;

    .line 15
    .line 16
    iget-object v0, p0, Lb/b0;->c:Lb/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lb/b0;->b:Ll5/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll5/j;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lb/r;

    .line 43
    .line 44
    iget-boolean v3, v3, Lb/r;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_0
    check-cast v2, Lb/r;

    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lb/b0;->c:Lb/r;

    .line 53
    .line 54
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object p0, p0, Lb/t;->f:Lb/b0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lb/b0;->b()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
