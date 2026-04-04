.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pa;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pa;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    return-object p1
.end method
