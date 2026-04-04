.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->i:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->i:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 62
    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
