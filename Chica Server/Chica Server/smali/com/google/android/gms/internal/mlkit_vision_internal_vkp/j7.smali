.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ol;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;

.field public final d:Lr3/i;

.field public final e:Lh2/m;

.field public final f:I


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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ol;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ol;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ol;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;Ljava/lang/String;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lr3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->d:Lr3/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;

    .line 29
    .line 30
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lz1/r;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, p2, v2}, Lz1/r;-><init>(Lr3/i;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->e:Lh2/m;

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ol;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lw1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->f:I

    .line 89
    .line 90
    return-void
.end method
