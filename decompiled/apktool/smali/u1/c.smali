.class public abstract Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lu1/l;

.field public static final b:Lu1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/l;

    .line 2
    .line 3
    sget-object v1, Lu1/a;->l:Lu1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1/l;-><init>(Lw5/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu1/c;->a:Lu1/l;

    .line 9
    .line 10
    new-instance v0, Lu1/l;

    .line 11
    .line 12
    sget-object v1, Lu1/b;->l:Lu1/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu1/l;-><init>(Lw5/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu1/c;->b:Lu1/l;

    .line 18
    .line 19
    return-void
.end method
