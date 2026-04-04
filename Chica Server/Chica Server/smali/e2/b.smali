.class public final Le2/b;
.super La2/s7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, La2/s7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La2/s7;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v0}, La2/s7;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, La2/s7;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, La2/s7;->d:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, La2/s7;->c:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, La2/s7;->c:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    return-void
.end method
