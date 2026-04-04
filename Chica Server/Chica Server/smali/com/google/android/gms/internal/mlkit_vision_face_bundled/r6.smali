.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i0;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

.field public static final enum c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

.field public static final synthetic d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    const-string v1, "UNKNOWN_PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    const-string v3, "FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    const-string v5, "ACCURATE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;->a:I

    return v0
.end method
