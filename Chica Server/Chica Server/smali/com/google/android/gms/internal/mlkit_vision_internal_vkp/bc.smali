.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/vc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/vc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/uc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/uc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
