.class public final Lw/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# static fields
.field public static final b:Lw/m;

.field public static final c:Lw/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/m;->b:Lw/m;

    .line 8
    .line 9
    new-instance v0, Lw/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/m;->c:Lw/m;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 1

    .line 1
    iget p0, p0, Lw/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lr2/b;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lr2/b;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    sget-object p3, Lw/l;->h:Lw/l;

    .line 30
    .line 31
    sget-object p4, Ll5/u;->d:Ll5/u;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2, p4, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, Lr2/b;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p3, p4}, Lr2/b;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sget-object p3, Lw/l;->f:Lw/l;

    .line 47
    .line 48
    sget-object p4, Ll5/u;->d:Ll5/u;

    .line 49
    .line 50
    invoke-interface {p1, p0, p2, p4, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
