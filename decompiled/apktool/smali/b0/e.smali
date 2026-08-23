.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lb0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lb0/d;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb0/e;->a:Lb0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Lb0/d;
    .locals 1

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb0/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lb0/d;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
