.class public final Lg0/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lx1/f2;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lz0/q;

.field public final synthetic i:Lg0/m;


# direct methods
.method public constructor <init>(Lx1/f2;JZLz0/q;Lg0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c;->e:Lx1/f2;

    .line 2
    .line 3
    iput-wide p2, p0, Lg0/c;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lg0/c;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Lg0/c;->h:Lz0/q;

    .line 8
    .line 9
    iput-object p6, p0, Lg0/c;->i:Lg0/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Lx1/d1;->q:Ln0/g2;

    .line 26
    .line 27
    iget-object v0, p0, Lg0/c;->e:Lx1/f2;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lg0/b;

    .line 34
    .line 35
    iget-object v4, p0, Lg0/c;->h:Lz0/q;

    .line 36
    .line 37
    iget-object v5, p0, Lg0/c;->i:Lg0/m;

    .line 38
    .line 39
    iget-wide v1, p0, Lg0/c;->f:J

    .line 40
    .line 41
    iget-boolean v3, p0, Lg0/c;->g:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lg0/b;-><init>(JZLz0/q;Lg0/m;)V

    .line 44
    .line 45
    .line 46
    const p0, -0x5505aa6f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Ln0/d;->a(Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 59
    .line 60
    return-object p0
.end method
