.class public final Lq1/e;
.super Lr1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Ln1/c;

.field public j:[Ln1/c;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lq1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ln1/c;[Ln1/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr1/a;-><init>()V

    iput p1, p0, Lq1/e;->a:I

    iput p2, p0, Lq1/e;->b:I

    iput p3, p0, Lq1/e;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lq1/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lq1/e;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    if-eqz p5, :cond_2

    sget p1, Lq1/a;->a:I

    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lq1/g;

    if-eqz p3, :cond_1

    check-cast p1, Lq1/g;

    goto :goto_1

    :cond_1
    new-instance p1, Lq1/h0;

    invoke-direct {p1, p5}, Lq1/h0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    check-cast p1, Lq1/h0;

    .line 3
    invoke-virtual {p1}, Lx1/a;->c()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lx1/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Ly1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "AccountAccessor"

    const-string p2, "Remote account accessor probably died"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_2
    :goto_3
    const/4 p2, 0x0

    .line 5
    :goto_4
    iput-object p2, p0, Lq1/e;->h:Landroid/accounts/Account;

    goto :goto_5

    :cond_3
    iput-object p5, p0, Lq1/e;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lq1/e;->h:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lq1/e;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lq1/e;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lq1/e;->i:[Ln1/c;

    iput-object p10, p0, Lq1/e;->j:[Ln1/c;

    iput-boolean p11, p0, Lq1/e;->k:Z

    iput p12, p0, Lq1/e;->l:I

    iput-boolean p13, p0, Lq1/e;->m:Z

    iput-object p14, p0, Lq1/e;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lr1/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lq1/e;->a:I

    sget v0, Ln1/e;->a:I

    iput v0, p0, Lq1/e;->c:I

    iput p1, p0, Lq1/e;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/e;->k:Z

    iput-object p2, p0, Lq1/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/result/a;->a(Lq1/e;Landroid/os/Parcel;I)V

    return-void
.end method
