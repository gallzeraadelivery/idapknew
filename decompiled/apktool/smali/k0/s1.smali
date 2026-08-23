.class public final Lk0/s1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# static fields
.field public static final e:Lk0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/s1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/s1;->e:Lk0/s1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu1/h0;

    .line 2
    .line 3
    check-cast p2, Lu1/e0;

    .line 4
    .line 5
    check-cast p3, Lr2/b;

    .line 6
    .line 7
    iget-wide v0, p3, Lr2/b;->a:J

    .line 8
    .line 9
    sget p0, Lk0/t1;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lr2/d;->R(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p3, p0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, p3}, Lr2/c;->H(JII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lu1/e0;->c(J)Lu1/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lu1/o0;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, p3

    .line 29
    iget p3, p2, Lu1/o0;->d:I

    .line 30
    .line 31
    new-instance v1, Le1/i;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2, p2}, Le1/i;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 38
    .line 39
    invoke-interface {p1, p3, v0, p0, v1}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
