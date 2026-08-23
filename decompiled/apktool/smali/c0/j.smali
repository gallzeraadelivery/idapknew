.class public final Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# static fields
.field public static final b:Lc0/j;

.field public static final c:Lc0/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/j;->b:Lc0/j;

    .line 8
    .line 9
    new-instance v0, Lc0/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc0/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/j;->c:Lc0/j;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/j;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lc0/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object p3, Lc0/m;->h:Lc0/m;

    .line 15
    .line 16
    sget-object p4, Ll5/u;->d:Ll5/u;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p4, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lu1/e0;

    .line 44
    .line 45
    invoke-interface {v2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance p4, Lc0/i;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p4, v0, p0}, Lc0/i;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, p0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
