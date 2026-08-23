.class public abstract Lj0/p;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/k;
.implements Lw1/o;
.implements Lw1/v;


# instance fields
.field public final q:Lv/k;

.field public final r:Z

.field public final s:F

.field public final t:Lk0/n0;

.field public final u:Lk0/o0;

.field public v:Lj0/v;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Lo/x;


# direct methods
.method public constructor <init>(Lv/k;ZFLk0/n0;Lk0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/p;->q:Lv/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/p;->r:Z

    .line 7
    .line 8
    iput p3, p0, Lj0/p;->s:F

    .line 9
    .line 10
    iput-object p4, p0, Lj0/p;->t:Lk0/n0;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/p;->u:Lk0/o0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lj0/p;->x:J

    .line 17
    .line 18
    new-instance p1, Lo/x;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj0/p;->z:Lo/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract C0(Lv/m;JF)V
.end method

.method public abstract D0(Lw1/f0;)V
.end method

.method public final E0(Lv/o;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/m;

    .line 6
    .line 7
    iget-wide v0, p0, Lj0/p;->x:J

    .line 8
    .line 9
    iget v2, p0, Lj0/p;->w:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lj0/p;->C0(Lv/m;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lv/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lv/n;

    .line 20
    .line 21
    iget-object p1, p1, Lv/n;->a:Lv/m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj0/p;->F0(Lv/m;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lv/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lv/l;

    .line 32
    .line 33
    iget-object p1, p1, Lv/l;->a:Lv/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj0/p;->F0(Lv/m;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract F0(Lv/m;)V
.end method

.method public final d(Lw1/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/p;->v:Lj0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lj0/p;->w:F

    .line 9
    .line 10
    iget-object v2, p0, Lj0/p;->t:Lk0/n0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk0/n0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lj0/v;->c(Lw1/f0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lj0/p;->D0(Lw1/f0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/v0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lc0/v0;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/p;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw1/d0;->u:Lr2/d;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lq6/a;->v(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lj0/p;->x:J

    .line 15
    .line 16
    iget p1, p0, Lj0/p;->s:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lj0/p;->r:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lj0/p;->x:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lj0/k;->a(Lr2/d;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lr2/d;->C(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lj0/p;->w:F

    .line 38
    .line 39
    iget-object p1, p0, Lj0/p;->z:Lo/x;

    .line 40
    .line 41
    iget-object p2, p1, Lo/x;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lo/x;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, Lv/o;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lj0/p;->E0(Lv/o;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p1, Lo/x;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p2, p1, Lo/x;->b:I

    .line 62
    .line 63
    invoke-static {p0, v1, p2}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lo/x;->b:I

    .line 67
    .line 68
    return-void
.end method
