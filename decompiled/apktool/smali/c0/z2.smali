.class public final Lc0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ll2/q;
.implements Lr/o1;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [Lc0/z2;

    iput-object v0, p0, Lc0/z2;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc0/z2;->d:I

    .line 8
    iput v0, p0, Lc0/z2;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc0/z2;->f:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lc0/z2;->d:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 12
    :cond_0
    iput p1, p0, Lc0/z2;->e:I

    return-void
.end method

.method public constructor <init>(IILr/y;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lc0/z2;->d:I

    .line 19
    iput p2, p0, Lc0/z2;->e:I

    .line 20
    new-instance v0, Lj/e;

    .line 21
    new-instance v1, Lr/d0;

    invoke-direct {v1, p1, p2, p3}, Lr/d0;-><init>(IILr/y;)V

    .line 22
    invoke-direct {v0, v1}, Lj/e;-><init>(Lr/b0;)V

    iput-object v0, p0, Lc0/z2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILw5/a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lc0/z2;->d:I

    .line 15
    iput p2, p0, Lc0/z2;->e:I

    .line 16
    check-cast p3, Lx5/l;

    iput-object p3, p0, Lc0/z2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/z2;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lc0/z2;->d:I

    .line 4
    iput p3, p0, Lc0/z2;->e:I

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/z2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll2/q;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lc0/z2;->e:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lc0/z2;->d:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lc0/c3;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/z2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    iget-object p0, p0, Lc0/z2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lj/e;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj/e;->e(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    iget-object p0, p0, Lc0/z2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lj/e;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj/e;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/z2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll2/q;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lc0/z2;->d:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lc0/z2;->e:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lc0/c3;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/z2;->d:I

    .line 2
    .line 3
    return p0
.end method
