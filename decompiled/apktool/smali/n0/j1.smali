.class public final Ln0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/x0;
.implements Lg6/w;


# instance fields
.field public final d:Lo5/i;

.field public final synthetic e:Ln0/x0;


# direct methods
.method public constructor <init>(Ln0/x0;Lo5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln0/j1;->d:Lo5/i;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/j1;->e:Ln0/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/j1;->d:Lo5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/j1;->e:Ln0/x0;

    .line 2
    .line 3
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/j1;->e:Ln0/x0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
