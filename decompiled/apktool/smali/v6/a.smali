.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lc7/f0;


# instance fields
.field public final d:Lc7/o;

.field public e:Z

.field public final synthetic f:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a;->f:Lv6/e;

    .line 5
    .line 6
    new-instance v0, Lc7/o;

    .line 7
    .line 8
    iget-object p1, p1, Lv6/e;->c:Lc7/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lc7/f0;->a()Lc7/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lc7/o;->e:Lc7/h0;

    .line 23
    .line 24
    iput-object v0, p0, Lv6/a;->d:Lc7/o;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lc7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/a;->d:Lc7/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/a;->f:Lv6/e;

    .line 2
    .line 3
    iget v1, v0, Lv6/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lv6/a;->d:Lc7/o;

    .line 13
    .line 14
    iget-object v1, p0, Lc7/o;->e:Lc7/h0;

    .line 15
    .line 16
    sget-object v3, Lc7/h0;->d:Lc7/g0;

    .line 17
    .line 18
    iput-object v3, p0, Lc7/o;->e:Lc7/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc7/h0;->a()Lc7/h0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lc7/h0;->b()Lc7/h0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lv6/e;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "state: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lv6/e;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public f(JLc7/g;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/a;->f:Lv6/e;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lv6/e;->c:Lc7/i;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lc7/f0;->f(JLc7/g;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lv6/e;->b:Lt6/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lt6/j;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv6/a;->b()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
