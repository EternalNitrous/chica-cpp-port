.class public Lcom/google/mlkit/vision/label/defaults/internal/BundledLabelRegistrar;
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
    .locals 7

    .line 1
    const-class v0, Lz3/b;

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
    sget-object v2, Lw3/b;->e:Lw3/b;

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
    const-class v2, Lz3/a;

    .line 28
    .line 29
    invoke-static {v2}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Lg3/k;

    .line 34
    .line 35
    invoke-direct {v6, v4, v5, v0}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lp/g;->a(Lg3/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg3/k;

    .line 42
    .line 43
    const-class v6, Lr3/d;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v6}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lp/g;->a(Lg3/k;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lz1/a0;->h:Lz1/a0;

    .line 52
    .line 53
    iput-object v0, v3, Lp/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/g;->b()Lg3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v3, Lt3/c;

    .line 60
    .line 61
    invoke-static {v3}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v4, v3, Lp/g;->b:I

    .line 66
    .line 67
    new-instance v6, Lg3/k;

    .line 68
    .line 69
    invoke-direct {v6, v4, v4, v2}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lp/g;->a(Lg3/k;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lz3/d;->d:Lz3/d;

    .line 76
    .line 77
    iput-object v2, v3, Lp/g;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/g;->b()Lg3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lc2/e;->b:Lc2/c;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v6, v5

    .line 89
    .line 90
    aput-object v0, v6, v4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v6, v0

    .line 94
    .line 95
    invoke-static {v3, v6}, Lb2/r8;->v(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6}, Lc2/e;->k(I[Ljava/lang/Object;)Lc2/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
