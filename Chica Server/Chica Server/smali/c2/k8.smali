.class public final Lc2/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lc2/g;

.field public static final j:Lc2/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lc2/j8;

.field public final d:Lr3/i;

.field public final e:Lh2/m;

.field public final f:Lh2/m;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lc2/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc2/l;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc2/k8;->j:Lc2/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/i;Lc2/i8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc2/k8;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lr3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc2/k8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lc2/k8;->d:Lr3/i;

    .line 27
    .line 28
    iput-object p3, p0, Lc2/k8;->c:Lc2/j8;

    .line 29
    .line 30
    iput-object p4, p0, Lc2/k8;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lc2/k8;->e:Lh2/m;

    .line 50
    .line 51
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lz1/r;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p2, v1}, Lz1/r;-><init>(Lr3/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lc2/k8;->f:Lh2/m;

    .line 72
    .line 73
    sget-object p2, Lc2/k8;->j:Lc2/l;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lc2/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p2, p3}, Lw1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, -0x1

    .line 94
    :goto_0
    iput p1, p0, Lc2/k8;->h:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lv/c;Lc2/e6;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lr3/f;->b:Ljava/lang/Object;

    sget-object v0, Lr3/m;->a:Lr3/m;

    new-instance v7, Lh/g;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lr3/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/k8;->e:Lh2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh2/m;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 17
    .line 18
    iget-object v1, p0, Lc2/k8;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
