.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
