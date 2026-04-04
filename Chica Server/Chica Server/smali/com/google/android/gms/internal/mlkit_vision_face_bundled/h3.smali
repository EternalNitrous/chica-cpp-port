.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;

.field public static final b:Li3/c;

.field public static final c:Li3/c;

.field public static final d:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/j0;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k0;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Li3/c;

    .line 23
    .line 24
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "options"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->b:Li3/c;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/j0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, La2/g;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Li3/c;

    .line 46
    .line 47
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "eventType"

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->c:Li3/c;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, La2/g;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Li3/c;

    .line 69
    .line 70
    invoke-static {v0}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "errorCode"

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->d:Li3/c;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n6;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n6;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->b:Li3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->c:Li3/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->d:Li3/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n6;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 23
    .line 24
    .line 25
    return-void
.end method
