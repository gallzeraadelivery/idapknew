.class public final Ll2/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final f:Ll2/m;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll2/m;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    sget-object v5, Lm2/b;->f:Lm2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Ll2/m;-><init>(IZIILm2/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll2/m;->f:Ll2/m;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IZIILm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll2/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ll2/m;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ll2/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll2/m;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll2/m;->e:Lm2/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll2/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll2/m;

    .line 10
    .line 11
    iget v0, p0, Ll2/m;->a:I

    .line 12
    .line 13
    iget v1, p1, Ll2/m;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Ll2/m;->b:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Ll2/m;->b:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Ll2/m;->c:I

    .line 25
    .line 26
    iget v1, p1, Ll2/m;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Ll2/m;->d:I

    .line 31
    .line 32
    iget v1, p1, Ll2/m;->d:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Ll2/m;->e:Lm2/b;

    .line 37
    .line 38
    iget-object p1, p1, Ll2/m;->e:Lm2/b;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Ll2/m;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lr/h;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Ll2/m;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lb/b;->c(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Ll2/m;->c:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lr/h;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Ll2/m;->d:I

    .line 28
    .line 29
    const/16 v2, 0x3c1

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lr/h;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ll2/m;->e:Lm2/b;

    .line 36
    .line 37
    iget-object p0, p0, Lm2/b;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine=false, capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget v2, p0, Ll2/m;->a:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Unspecified"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v1, "None"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    const-string v1, "Characters"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    const-string v1, "Words"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x3

    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    const-string v1, "Sentences"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v1, "Invalid"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", autoCorrect="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ll2/m;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", keyboardType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ll2/m;->c:I

    .line 60
    .line 61
    invoke-static {v1}, Lx6/c;->C(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", imeAction="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Ll2/m;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Ll2/l;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ll2/m;->e:Lm2/b;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x29

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
