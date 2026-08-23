.class public final Ls/l1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu/y0;


# static fields
.field public static final i:Le0/q;


# instance fields
.field public final a:Ln0/b1;

.field public final b:Ln0/b1;

.field public final c:Lv/k;

.field public final d:Ln0/b1;

.field public e:F

.field public final f:Lu/m;

.field public final g:Ln0/d0;

.field public final h:Ln0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls/k;->j:Ls/k;

    .line 2
    .line 3
    sget-object v1, Lw0/n;->a:Le0/q;

    .line 4
    .line 5
    new-instance v1, Le0/q;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ls/j1;->e:Ls/j1;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, v0, v3}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ls/l1;->i:Le0/q;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls/l1;->a:Ln0/b1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls/l1;->b:Ln0/b1;

    .line 16
    .line 17
    new-instance p1, Lv/k;

    .line 18
    .line 19
    invoke-direct {p1}, Lv/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls/l1;->c:Lv/k;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls/l1;->d:Ln0/b1;

    .line 32
    .line 33
    new-instance p1, Ls/s;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lu/m;-><init>(Lw5/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls/l1;->f:Lu/m;

    .line 45
    .line 46
    new-instance p1, Ls/k1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, Ls/k1;-><init>(Ls/l1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ls/l1;->g:Ln0/d0;

    .line 57
    .line 58
    new-instance p1, Ls/k1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Ls/k1;-><init>(Ls/l1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls/l1;->h:Ln0/d0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/l1;->h:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/l1;->f:Lu/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/l1;->f:Lu/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu/m;->c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/l1;->g:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls/l1;->f:Lu/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
