.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lt3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg3/k;

    .line 8
    .line 9
    const-class v2, Lt3/c;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/g;->a(Lg3/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lt3/f;->d:Lt3/f;

    .line 20
    .line 21
    iput-object v1, v0, Lp/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/g;->b()Lg3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, La2/j8;->b:La2/h8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    :goto_0
    if-gtz v4, :cond_1

    .line 35
    .line 36
    aget-object v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    const-string v2, "at index "

    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, La2/l8;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, La2/l8;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
