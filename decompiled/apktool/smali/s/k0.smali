.class public final Ls/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# static fields
.field public static final a:Ls/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/k0;->a:Ls/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lr2/b;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lr2/b;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Ls/k;->g:Ls/k;

    .line 10
    .line 11
    sget-object p4, Ll5/u;->d:Ll5/u;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p4, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
