.class public final Lc0/j0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lc0/m1;

.field public final synthetic f:Z

.field public final synthetic g:Ll2/y;

.field public final synthetic h:Ll2/x;

.field public final synthetic i:Ll2/m;

.field public final synthetic j:Ll2/q;

.field public final synthetic k:Lg0/l0;

.field public final synthetic l:Lg6/w;

.field public final synthetic m:Lz/c;


# direct methods
.method public constructor <init>(Lc0/m1;ZLl2/y;Ll2/x;Ll2/m;Ll2/q;Lg0/l0;Lg6/w;Lz/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j0;->e:Lc0/m1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/j0;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/j0;->g:Ll2/y;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/j0;->h:Ll2/x;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/j0;->i:Ll2/m;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/j0;->j:Ll2/q;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/j0;->k:Lg0/l0;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/j0;->l:Lg6/w;

    .line 16
    .line 17
    iput-object p9, p0, Lc0/j0;->m:Lz/c;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le1/s;

    .line 2
    .line 3
    iget-object v3, p0, Lc0/j0;->e:Lc0/m1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lc0/m1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Le1/s;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Le1/s;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lc0/m1;->f:Ln0/e1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lc0/m1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lc0/j0;->j:Ll2/q;

    .line 34
    .line 35
    iget-object v2, p0, Lc0/j0;->h:Ll2/x;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lc0/j0;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lc0/j0;->g:Ll2/y;

    .line 44
    .line 45
    iget-object v1, p0, Lc0/j0;->i:Ll2/m;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lc0/j1;->m(Ll2/y;Lc0/m1;Ll2/x;Ll2/m;Ll2/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lc0/j1;->i(Lc0/m1;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Le1/s;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lc0/m1;->d()Lc0/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Lc0/z;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, Lc0/j0;->m:Lz/c;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lc0/z;-><init>(Lz/c;Ll2/x;Lc0/m1;Lc0/s2;Ll2/q;Lo5/d;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iget-object v2, p0, Lc0/j0;->l:Lg6/w;

    .line 77
    .line 78
    invoke-static {v2, v7, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Le1/s;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lc0/j0;->k:Lg0/l0;

    .line 88
    .line 89
    invoke-virtual {p0, v7}, Lg0/l0;->e(Lf1/c;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 93
    .line 94
    return-object p0
.end method
