.class public final Le1/h;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Le1/h;

.field public static final g:Le1/h;

.field public static final h:Le1/h;

.field public static final i:Le1/h;

.field public static final j:Le1/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/h;->f:Le1/h;

    .line 9
    .line 10
    new-instance v0, Le1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Le1/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le1/h;->g:Le1/h;

    .line 17
    .line 18
    new-instance v0, Le1/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Le1/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le1/h;->h:Le1/h;

    .line 25
    .line 26
    new-instance v0, Le1/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Le1/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le1/h;->i:Le1/h;

    .line 33
    .line 34
    new-instance v0, Le1/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Le1/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Le1/h;->j:Le1/h;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le1/h;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/t;

    .line 7
    .line 8
    const/4 p0, 0x7

    .line 9
    invoke-static {p1, p0}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Le1/t;

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    invoke-static {p1, p0}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Le1/b;

    .line 47
    .line 48
    iget p0, p1, Le1/b;->a:I

    .line 49
    .line 50
    sget-object p0, Le1/p;->b:Le1/p;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Le1/b;

    .line 54
    .line 55
    iget p0, p1, Le1/b;->a:I

    .line 56
    .line 57
    sget-object p0, Le1/p;->b:Le1/p;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Le1/k;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {p1, p0}, Le1/k;->b(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
