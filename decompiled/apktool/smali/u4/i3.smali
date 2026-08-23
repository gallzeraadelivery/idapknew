.class public final synthetic Lu4/i3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic d:Ln0/x0;

.field public final synthetic e:Ln0/x0;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/i3;->d:Ln0/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/i3;->e:Ln0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/i3;->f:Ln0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/i3;->g:Ln0/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu4/i3;->d:Ln0/x0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu4/i3;->e:Ln0/x0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Custom"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v3, p0, Lu4/i3;->f:Ln0/x0;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lu4/i3;->g:Ln0/x0;

    .line 41
    .line 42
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lu4/z3;->d()Lu4/b4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lu4/b4;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 84
    .line 85
    return-object p0
.end method
