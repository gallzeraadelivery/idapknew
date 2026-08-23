.class public final Lg0/e;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lg0/m;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lg0/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/e;->e:Lg0/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/e;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/e;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/e;->e:Lg0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lg0/y;->c:Ld2/s;

    .line 10
    .line 11
    new-instance v1, Lg0/x;

    .line 12
    .line 13
    iget-boolean v2, p0, Lg0/e;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lc0/b1;->e:Lc0/b1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lc0/b1;->f:Lc0/b1;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lg0/e;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1
    move v5, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {v3, v4}, La/a;->y(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct/range {v1 .. v6}, Lg0/x;-><init>(Lc0/b1;JIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 42
    .line 43
    return-object p0
.end method
