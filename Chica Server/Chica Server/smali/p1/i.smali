.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lp1/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/i;->c:Z

    iput p1, p0, Lp1/i;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/i;->a:I

    .line 2
    iput-object p1, p0, Lp1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp1/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lp1/i;->a:I

    .line 3
    invoke-direct {p0, p1}, Lp1/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp1/i;->a:I

    .line 4
    iput-object p1, p0, Lp1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp1/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lp1/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp1/i;->e:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lp1/i;->d:I

    iput-boolean p2, p0, Lp1/i;->c:Z

    return-void
.end method

.method public constructor <init>(Lp1/i;[Ln1/c;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/i;->a:I

    .line 6
    iput-object p1, p0, Lp1/i;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/i;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lp1/i;->c:Z

    iput p4, p0, Lp1/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lp1/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lp1/i;->d:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lp1/i;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp1/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lp1/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    .line 45
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lp1/i;->c:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :goto_1
    iget-object v0, p0, Lp1/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput p1, p0, Lp1/i;->d:I

    .line 69
    .line 70
    iget-boolean p1, p0, Lp1/i;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lp1/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lp1/i;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p1, v0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lp1/i;->c:Z

    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq1/f;Lh2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/i;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lq3/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq1/l;

    .line 12
    .line 13
    check-cast p1, Ls1/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq1/f;->l()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls1/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lx1/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lx1/b;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object p1, p1, Lx1/a;->b:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lh2/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
