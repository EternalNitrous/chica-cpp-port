.class public final La2/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b8;


# instance fields
.field public final a:Lg3/o;

.field public final b:Lg3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/z7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lb1/a;->e:Lb1/a;

    .line 5
    .line 6
    invoke-static {p1}, Ld1/k;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld1/k;->a()Ld1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ld1/k;->c(Lb1/a;)Landroidx/activity/result/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lb1/a;->d:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, La1/b;

    .line 20
    .line 21
    const-string v1, "json"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lg3/o;

    .line 33
    .line 34
    new-instance v0, Lz1/w;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La2/d8;->a:Lg3/o;

    .line 44
    .line 45
    :cond_0
    new-instance p2, Lg3/o;

    .line 46
    .line 47
    new-instance v0, Lz1/w;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, La2/d8;->b:Lg3/o;

    .line 57
    .line 58
    return-void
.end method

.method public static b(La2/z7;Lp3/a;)La1/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lp3/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La2/e7;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La2/e7;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p1, Lp3/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La2/e7;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, La2/e7;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p1, Lp3/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/activity/result/d;

    .line 34
    .line 35
    new-instance v2, La2/f7;

    .line 36
    .line 37
    invoke-direct {v2, p0}, La2/f7;-><init>(La2/e7;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, La2/e8;->e()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    sget-object p0, La2/e8;->e:La2/e8;

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p1, Lp3/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/activity/result/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La2/v5;

    .line 55
    .line 56
    invoke-direct {v0, p1}, La2/v5;-><init>(Landroidx/activity/result/d;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lk3/e;

    .line 60
    .line 61
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, La2/e8;->b(Lj3/a;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p1, Lk3/e;->d:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lk3/e;->b()Ln1/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Ln1/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "utf-8"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    invoke-static {p0}, La1/a;->a(Ljava/lang/Object;)La1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final a(Lp3/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
