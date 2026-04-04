.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;
    .locals 5

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 55
    .line 56
    iget-boolean p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 64
    .line 65
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
