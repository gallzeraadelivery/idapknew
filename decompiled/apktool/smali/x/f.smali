.class public final Lx/f;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lx/h;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f;->e:Lx/h;

    .line 2
    .line 3
    iput p2, p0, Lx/f;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lx/f;->e:Lx/h;

    .line 26
    .line 27
    iget-object v0, p2, Lx/h;->b:Lx/e;

    .line 28
    .line 29
    iget-object v0, v0, Lx/e;->a:Lg0/k;

    .line 30
    .line 31
    iget p0, p0, Lx/f;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lg0/k;->f(I)Ly/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Ly/h;->a:I

    .line 38
    .line 39
    sub-int/2addr p0, v1

    .line 40
    iget-object v0, v0, Ly/h;->c:La5/j;

    .line 41
    .line 42
    iget-object v0, v0, La5/j;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv0/a;

    .line 45
    .line 46
    iget-object p2, p2, Lx/h;->c:Lx/b;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, p0, p1, v1}, Lv0/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 61
    .line 62
    return-object p0
.end method
