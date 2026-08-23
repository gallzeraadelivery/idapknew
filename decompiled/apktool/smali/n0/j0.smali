.class public final Ln0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly5/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ln0/v1;

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ln0/v1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/j0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/j0;->e:Ln0/v1;

    .line 3
    iput p3, p0, Ln0/j0;->f:I

    .line 4
    iput p2, p0, Ln0/j0;->g:I

    .line 5
    iget p2, p1, Ln0/v1;->j:I

    .line 6
    iput p2, p0, Ln0/j0;->h:I

    .line 7
    iget-boolean p0, p1, Ln0/v1;->i:Z

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ln0/v1;ILn0/k0;Ln0/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ln0/j0;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ln0/j0;->e:Ln0/v1;

    .line 11
    iput p2, p0, Ln0/j0;->f:I

    .line 12
    iget p1, p1, Ln0/v1;->j:I

    .line 13
    iput p1, p0, Ln0/j0;->g:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ln0/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    iget v0, p0, Ln0/j0;->g:I

    .line 9
    .line 10
    iget p0, p0, Ln0/j0;->f:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ln0/j0;->e:Ln0/v1;

    .line 9
    .line 10
    iget v1, v0, Ln0/v1;->j:I

    .line 11
    .line 12
    iget v2, p0, Ln0/j0;->h:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ln0/j0;->g:I

    .line 17
    .line 18
    iget-object v3, v0, Ln0/v1;->d:[I

    .line 19
    .line 20
    invoke-static {v3, v1}, Ln0/d;->k([II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, p0, Ln0/j0;->g:I

    .line 26
    .line 27
    new-instance p0, Ln0/w1;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Ln0/w1;-><init>(Ln0/v1;II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Ln0/j0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
