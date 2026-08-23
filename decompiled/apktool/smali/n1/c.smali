.class public final Ln1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln1/b;


# instance fields
.field public final a:Ln0/e1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln1/c;->a:Ln0/e1;

    .line 16
    .line 17
    return-void
.end method
