.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;


# instance fields
.field public final a:Lg3/o;

.field public final b:Lg3/o;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;

    .line 5
    .line 6
    sget-object p2, Lb1/a;->e:Lb1/a;

    .line 7
    .line 8
    invoke-static {p1}, Ld1/k;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld1/k;->a()Ld1/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ld1/k;->c(Lb1/a;)Landroidx/activity/result/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lb1/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, La1/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lg3/o;

    .line 35
    .line 36
    new-instance v0, Lz1/w;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->a:Lg3/o;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lg3/o;

    .line 48
    .line 49
    new-instance v0, Lz1/w;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->b:Lg3/o;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;)La1/a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;->a()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;->m(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La1/a;->a(Ljava/lang/Object;)La1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->a:Lg3/o;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->b:Lg3/o;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lg3/o;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld1/i;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l7;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;)La1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ld1/i;->a(La1/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
