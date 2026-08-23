.class public final Ly/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lv1/f;


# static fields
.field public static final e:Ly/j;


# instance fields
.field public final a:Lx/d;

.field public final b:Lq1/h;

.field public final c:Lr2/m;

.field public final d:Lu/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/l;->e:Ly/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/d;Lq1/h;Lr2/m;Lu/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/l;->a:Lx/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly/l;->b:Lq1/h;

    .line 7
    .line 8
    iput-object p3, p0, Ly/l;->c:Lr2/m;

    .line 9
    .line 10
    iput-object p4, p0, Ly/l;->d:Lu/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lv1/h;
    .locals 0

    .line 1
    sget-object p0, Lu1/f;->a:Lv1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ly/i;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Ly/l;->d:Lu/h0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lu/h0;->e:Lu/h0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lu/h0;->d:Lu/h0;

    .line 24
    .line 25
    if-ne v1, v0, :cond_5

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    if-ne p2, v2, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_8

    .line 33
    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ly/l;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget p1, p1, Ly/i;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Ly/l;->a:Lx/d;

    .line 43
    .line 44
    iget-object p0, p0, Lx/d;->a:Lx/r;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/r;->g()Lx/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Lx/l;->m:I

    .line 51
    .line 52
    sub-int/2addr p0, v2

    .line 53
    if-ge p1, p0, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget p0, p1, Ly/i;->a:I

    .line 57
    .line 58
    if-lez p0, :cond_7

    .line 59
    .line 60
    :goto_3
    return v2

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    iget-object p0, p0, Ly/l;->c:Lr2/m;

    .line 20
    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    if-ne p0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    new-instance p0, Lb4/c;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_5
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_8

    .line 46
    .line 47
    if-ne p0, v1, :cond_7

    .line 48
    .line 49
    :cond_6
    :goto_0
    return v0

    .line 50
    :cond_7
    new-instance p0, Lb4/c;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_8
    :goto_1
    return v1

    .line 57
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
