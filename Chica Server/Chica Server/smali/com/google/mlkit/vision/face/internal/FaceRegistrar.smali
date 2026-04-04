.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
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
    .locals 6

    .line 1
    const-class v0, Lw3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lg3/k;

    .line 8
    .line 9
    const-class v3, Lr3/g;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp/g;->a(Lg3/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lw3/f;->d:Lw3/f;

    .line 20
    .line 21
    iput-object v2, v1, Lp/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/g;->b()Lg3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lw3/b;

    .line 28
    .line 29
    invoke-static {v2}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lg3/k;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v0}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/g;->a(Lg3/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg3/k;

    .line 42
    .line 43
    const-class v3, Lr3/d;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lp/g;->a(Lg3/k;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lw3/g;->d:Lw3/g;

    .line 52
    .line 53
    iput-object v0, v2, Lp/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp/g;->b()Lg3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lb2/g;->b:Lb2/e;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v3, v5

    .line 65
    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    :goto_0
    if-ge v5, v2, :cond_1

    .line 69
    .line 70
    aget-object v0, v3, v5

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    const-string v2, "at index "

    .line 82
    .line 83
    invoke-static {v1, v2, v5}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Lb2/j;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lb2/j;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
