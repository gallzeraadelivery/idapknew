.class public final Lk2/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final c:Lf4/g;


# instance fields
.field public final a:La5/j;

.field public final b:Ll6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg6/t;->d:Lg6/t;

    .line 2
    .line 3
    new-instance v1, Lf4/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf4/g;-><init>(Lo5/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk2/m;->c:Lf4/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/m;->a:La5/j;

    .line 5
    .line 6
    sget-object p1, Ln2/h;->a:Lh6/c;

    .line 7
    .line 8
    sget-object v0, Lk2/m;->c:Lf4/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo5/j;->d:Lo5/j;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lg6/n1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lg6/a1;-><init>(Lg6/x0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lg6/z;->a(Lo5/i;)Ll6/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk2/m;->b:Ll6/d;

    .line 38
    .line 39
    return-void
.end method
