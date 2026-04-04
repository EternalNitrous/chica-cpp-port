.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

.field public final d:Lr3/i;

.field public final e:Lh2/m;

.field public final f:Lh2/m;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/i;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lr3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->d:Lr3/i;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->c()V

    .line 33
    .line 34
    .line 35
    const-string p3, "optional-module-face"

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k9;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->e:Lh2/m;

    .line 57
    .line 58
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k9;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k9;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lr3/f;->b(Ljava/util/concurrent/Callable;)Lh2/m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->f:Lh2/m;

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Lw1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, -0x1

    .line 97
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->h:I

    .line 98
    .line 99
    return-void
.end method
