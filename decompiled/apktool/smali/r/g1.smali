.class public final Lr/g1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# static fields
.field public static final e:Lr/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/g1;->e:Lr/g1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lx0/t;

    .line 2
    .line 3
    sget-object v0, Lr/x0;->g:Lr/x0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx0/t;-><init>(Lw5/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/t;->d()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
