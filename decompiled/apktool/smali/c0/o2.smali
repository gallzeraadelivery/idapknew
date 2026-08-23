.class public final Lc0/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final f:Le0/q;


# instance fields
.field public final a:Ln0/a1;

.field public final b:Ln0/a1;

.field public c:Lf1/d;

.field public d:J

.field public final e:Ln0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc0/m;->p:Lc0/m;

    .line 2
    .line 3
    new-instance v1, Lc0/y0;

    .line 4
    .line 5
    sget-object v2, Lc0/n2;->e:Lc0/n2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc0/y0;-><init>(Lw5/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lx5/y;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lw0/n;->a:Le0/q;

    .line 15
    .line 16
    new-instance v2, Le0/q;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v1, v0, v4}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lc0/o2;->f:Le0/q;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lu/h0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln0/d;->G(F)Ln0/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lc0/o2;->a:Ln0/a1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ln0/d;->G(F)Ln0/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lc0/o2;->b:Ln0/a1;

    .line 16
    .line 17
    sget-object p2, Lf1/d;->e:Lf1/d;

    .line 18
    .line 19
    iput-object p2, p0, Lc0/o2;->c:Lf1/d;

    .line 20
    .line 21
    sget-wide v0, Lf2/k0;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lc0/o2;->d:J

    .line 24
    .line 25
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc0/o2;->e:Ln0/e1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lu/h0;Lf1/d;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lc0/o2;->b:Ln0/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ln0/a1;->i(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lf1/d;->a:F

    .line 9
    .line 10
    iget v1, p2, Lf1/d;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lc0/o2;->c:Lf1/d;

    .line 13
    .line 14
    iget v3, v2, Lf1/d;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, Lc0/o2;->a:Ln0/a1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lf1/d;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lu/h0;->d:Lu/h0;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lf1/d;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lf1/d;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Ln0/a1;->h()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v2, v1, p3

    .line 53
    .line 54
    cmpl-float v3, p1, v2

    .line 55
    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v3, v0, v1

    .line 61
    .line 62
    if-gez v3, :cond_5

    .line 63
    .line 64
    sub-float v6, p1, v0

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v3, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v5

    .line 82
    :goto_3
    invoke-virtual {v4}, Ln0/a1;->h()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v4, p3}, Ln0/a1;->i(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lc0/o2;->c:Lf1/d;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Ln0/a1;->h()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0, v5, p4}, Lo1/c;->o(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v4, p0}, Ln0/a1;->i(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
