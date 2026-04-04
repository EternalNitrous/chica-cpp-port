.class public abstract Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/k;

.field public static final b:Lb0/k;

.field public static final c:Lb0/k;

.field public static final d:Lb0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;Z)V

    sput-object v0, Lb0/l;->a:Lb0/k;

    new-instance v0, Lb0/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb0/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;Z)V

    sput-object v0, Lb0/l;->b:Lb0/k;

    new-instance v0, Lb0/k;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    invoke-direct {v0, v1, v2}, Lb0/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;Z)V

    sput-object v0, Lb0/l;->c:Lb0/k;

    new-instance v0, Lb0/k;

    invoke-direct {v0, v1, v3}, Lb0/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;Z)V

    sput-object v0, Lb0/l;->d:Lb0/k;

    return-void
.end method
