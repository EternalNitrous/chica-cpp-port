.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/result/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;->b:Landroidx/activity/result/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;->b:Landroidx/activity/result/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, La1/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :goto_0
    new-instance v0, La1/b;

    .line 24
    .line 25
    const-string v2, "proto"

    .line 26
    .line 27
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Le2/b9;->g:Le2/b9;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
