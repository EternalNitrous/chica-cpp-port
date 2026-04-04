.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vl;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tl;-><init>(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/vl;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wl;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tl;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v3, v0}, La2/g;->h(Ljava/util/HashMap;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/vl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, La2/g;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tl;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La2/g;->z(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    check-cast p2, Li3/e;

    const/4 p1, 0x0

    throw p1
.end method
