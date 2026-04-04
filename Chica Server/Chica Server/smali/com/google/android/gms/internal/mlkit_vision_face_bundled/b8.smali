.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a:Lk/b;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a:Lk/b;

    invoke-virtual {v1}, Lk/b;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lk/i;

    invoke-virtual {v2}, Lk/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lk/j;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La2/g;->y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
