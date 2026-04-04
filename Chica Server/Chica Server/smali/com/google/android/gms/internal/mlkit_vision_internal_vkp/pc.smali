.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
