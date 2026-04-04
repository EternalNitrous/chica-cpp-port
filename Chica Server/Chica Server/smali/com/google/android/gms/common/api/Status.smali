.class public final Lcom/google/android/gms/common/api/Status;
.super Lr1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ln1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Ln1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->e:Ln1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ln1/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Ln1/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->e:Ln1/a;

    invoke-static {v0, p1}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->e:Ln1/a;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp3/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/16 v2, 0x20

    .line 17
    .line 18
    const-string v3, "unknown status code: "

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string v1, "CANCELED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string v1, "ERROR"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 83
    .line 84
    :goto_0
    const-string v2, "statusCode"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lp3/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "resolution"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lp3/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp3/a;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lc2/n8;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->e:Ln1/a;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3e8

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
