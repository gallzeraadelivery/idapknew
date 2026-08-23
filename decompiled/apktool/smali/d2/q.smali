.class public abstract Ld2/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ld2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld2/o;->o:Ld2/o;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld2/s;-><init>(Ljava/lang/String;ZLw5/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld2/q;->a:Ld2/s;

    .line 12
    .line 13
    return-void
.end method
