.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h7;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->b:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/do;->a(Ljava/lang/Object;)Lz3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {v1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :goto_0
    sget-object v0, Le2/u8;->i:Le2/i;

    .line 48
    .line 49
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
