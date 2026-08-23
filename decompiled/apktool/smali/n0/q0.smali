.class public final Ln0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/i2;


# instance fields
.field public final a:Lk5/j;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln0/q0;->a:Lk5/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln0/i1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/q0;->a:Lk5/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
