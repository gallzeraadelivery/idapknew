.class public final Ll5/c;
.super Ll5/d;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/c;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll5/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/c;->g:Ljava/util/List;

    iput p2, p0, Ll5/c;->e:I

    .line 5
    invoke-virtual {p1}, Ll5/a;->a()I

    move-result p1

    .line 6
    invoke-static {p2, p3, p1}, La/a;->i(III)V

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Ll5/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ll5/c;->f:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Ll5/c;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll5/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll5/c;->f:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll5/c;->g:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget p0, p0, Ll5/c;->e:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "index: "

    .line 27
    .line 28
    const-string v2, ", size: "

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget v0, p0, Ll5/c;->f:I

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ll5/c;->g:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ll5/d;

    .line 47
    .line 48
    iget p0, p0, Ll5/c;->e:I

    .line 49
    .line 50
    add-int/2addr p0, p1

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string v1, "index: "

    .line 59
    .line 60
    const-string v2, ", size: "

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
