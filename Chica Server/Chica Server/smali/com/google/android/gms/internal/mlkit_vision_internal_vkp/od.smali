.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
