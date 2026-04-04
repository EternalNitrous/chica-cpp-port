.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fl;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cl;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cl;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fl;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fl;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
