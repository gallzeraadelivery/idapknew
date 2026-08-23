.class public final Ln0/a1;
.super Lx0/v;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lx0/o;
.implements Ln0/x0;
.implements Ln0/f2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln0/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ln0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/z0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/y1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln0/y1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx0/n;->a:La5/j;

    .line 10
    .line 11
    invoke-virtual {v1}, La5/j;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ln0/y1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ln0/y1;-><init>(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v1, Lx0/w;->a:I

    .line 24
    .line 25
    iput-object v1, v0, Lx0/w;->b:Lx0/w;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ln0/a1;->e:Ln0/y1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lx0/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/y1;

    .line 7
    .line 8
    iput-object p1, p0, Ln0/a1;->e:Ln0/y1;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lx0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/a1;->e:Ln0/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lx0/w;Lx0/w;Lx0/w;)Lx0/w;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ln0/y1;

    .line 3
    .line 4
    check-cast p3, Ln0/y1;

    .line 5
    .line 6
    iget p0, p0, Ln0/y1;->c:F

    .line 7
    .line 8
    iget p1, p3, Ln0/y1;->c:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ln0/c2;
    .locals 0

    .line 1
    sget-object p0, Ln0/r0;->i:Ln0/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a1;->e:Ln0/y1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/y1;

    .line 8
    .line 9
    iget p0, p0, Ln0/y1;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/a1;->e:Ln0/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->i(Lx0/w;)Lx0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/y1;

    .line 8
    .line 9
    iget v1, v0, Ln0/y1;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ln0/a1;->e:Ln0/y1;

    .line 17
    .line 18
    sget-object v2, Lx0/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lx0/n;->o(Lx0/w;Lx0/v;Lx0/g;Lx0/w;)Lx0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln0/y1;

    .line 30
    .line 31
    iput p1, v0, Ln0/y1;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lx0/n;->n(Lx0/g;Lx0/u;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln0/a1;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a1;->e:Ln0/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->i(Lx0/w;)Lx0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/y1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Ln0/y1;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
