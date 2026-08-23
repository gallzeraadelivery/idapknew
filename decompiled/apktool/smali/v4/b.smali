.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    sget-object p1, Lu4/a1;->a:Lv0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lv4/b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu4/a1;->a:Lv0/a;

    .line 2
    .line 3
    check-cast p1, Ln0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x1b7

    .line 11
    .line 12
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean p0, p0, Lv4/b;->d:Z

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lv4/c;->a(ILn0/p;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 22
    .line 23
    return-object p0
.end method
