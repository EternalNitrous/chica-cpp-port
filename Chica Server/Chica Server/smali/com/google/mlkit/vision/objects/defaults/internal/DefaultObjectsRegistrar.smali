.class public Lcom/google/mlkit/vision/objects/defaults/internal/DefaultObjectsRegistrar;
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
    new-instance v0, Le2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lc4/b;

    .line 7
    .line 8
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lg3/k;

    .line 13
    .line 14
    const-class v4, Lr3/g;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lp/g;->a(Lg3/k;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lb2/s8;->f:Lb2/s8;

    .line 25
    .line 26
    iput-object v3, v2, Lp/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/g;->b()Lg3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Le2/b;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lc4/a;

    .line 36
    .line 37
    invoke-static {v2}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lg3/k;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v1}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lp/g;->a(Lg3/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lg3/k;

    .line 50
    .line 51
    const-class v4, Lr3/d;

    .line 52
    .line 53
    invoke-direct {v1, v5, v6, v4}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lp/g;->a(Lg3/k;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lc2/o8;->g:Lc2/o8;

    .line 60
    .line 61
    iput-object v1, v3, Lp/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3}, Lp/g;->b()Lg3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Le2/b;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lt3/c;

    .line 71
    .line 72
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v5, v1, Lp/g;->b:I

    .line 77
    .line 78
    new-instance v3, Lg3/k;

    .line 79
    .line 80
    invoke-direct {v3, v5, v5, v2}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lp/g;->a(Lg3/k;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lc4/a;->e:Lc4/a;

    .line 87
    .line 88
    iput-object v2, v1, Lp/g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/g;->b()Lg3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Le2/b;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v0, La2/s7;->d:Z

    .line 98
    .line 99
    iget-object v1, v0, La2/s7;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, v0, La2/s7;->c:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Le2/e;->k(I[Ljava/lang/Object;)Le2/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
