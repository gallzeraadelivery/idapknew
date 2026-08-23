.class public final Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lc0/d2;

.field public final b:Lb/a0;

.field public final c:Lo/c0;

.field public final d:Lo/c0;

.field public final e:Lo/c0;

.field public final f:Lo/c0;


# direct methods
.method public constructor <init>(Lc0/d2;Lb/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/e;->a:Lc0/d2;

    .line 5
    .line 6
    iput-object p2, p0, Le1/e;->b:Lb/a0;

    .line 7
    .line 8
    sget p1, Lo/g0;->a:I

    .line 9
    .line 10
    new-instance p1, Lo/c0;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le1/e;->c:Lo/c0;

    .line 16
    .line 17
    new-instance p1, Lo/c0;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le1/e;->d:Lo/c0;

    .line 23
    .line 24
    new-instance p1, Lo/c0;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le1/e;->e:Lo/c0;

    .line 30
    .line 31
    new-instance p1, Lo/c0;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le1/e;->f:Lo/c0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->c:Lo/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le1/e;->e:Lo/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/c0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Le1/e;->d:Lo/c0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/c0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b(Lo/c0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le1/e;->c:Lo/c0;

    .line 8
    .line 9
    iget p1, p1, Lo/c0;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Le1/e;->d:Lo/c0;

    .line 12
    .line 13
    iget p2, p2, Lo/c0;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Le1/e;->e:Lo/c0;

    .line 17
    .line 18
    iget p2, p2, Lo/c0;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lb/a0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v3, Le1/e;

    .line 30
    .line 31
    const-string v4, "invalidateNodes"

    .line 32
    .line 33
    const-string v5, "invalidateNodes()V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v8}, Lb/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Le1/e;->a:Lc0/d2;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lc0/d2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
