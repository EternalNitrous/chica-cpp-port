.class public final Ln1/d;
.super Ln1/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ln1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/d;->c:Ljava/lang/Object;

    new-instance v0, Ln1/d;

    invoke-direct {v0}, Ln1/d;-><init>()V

    sput-object v0, Ln1/d;->d:Ln1/d;

    return-void
.end method

.method public static e(Landroid/content/Context;ILq1/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lq1/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const v1, 0x7f0f0028

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const v1, 0x7f0f0032

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const v1, 0x7f0f002b

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p0, p1}, Lq1/n;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 119
    .line 120
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "GoogleApiAvailability"

    .line 130
    .line 131
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/v;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/v;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/l;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/u;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    new-instance v2, Ln1/i;

    .line 19
    .line 20
    invoke-direct {v2}, Ln1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Ln1/i;->l0:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput-object p3, v2, Ln1/i;->m0:Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v2, Landroidx/fragment/app/n;->i0:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, v2, Landroidx/fragment/app/n;->j0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/fragment/app/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ln1/b;

    .line 69
    .line 70
    invoke-direct {v2}, Ln1/b;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Ln1/b;->d:Landroid/app/Dialog;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    iput-object p3, v2, Ln1/b;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, p0, p2}, Ln1/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln1/e;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ln1/e;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Ln1/e;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ln1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq1/o;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lq1/o;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Ln1/d;->e(Landroid/content/Context;ILq1/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Ln1/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput-object v7, v4, v5

    const-string v8, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v9, "GoogleApiAvailability"

    invoke-static {v9, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    .line 1
    new-instance v1, Ln1/j;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Ln1/j;-><init>(Ln1/d;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v4, p0

    const/4 v8, 0x6

    if-nez v2, :cond_2

    if-ne v1, v8, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v8, :cond_3

    const-string v9, "common_google_play_services_resolution_required_title"

    .line 3
    invoke-static {v0, v9}, Lq1/n;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lq1/n;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v10, 0x7f0f002f

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eq v1, v8, :cond_6

    const/16 v8, 0x13

    if-ne v1, v8, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-static/range {p1 .. p2}, Lq1/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lq1/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "common_google_play_services_resolution_required_text"

    invoke-static {v0, v11, v8}, Lq1/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "notification"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lz1/y;->c(Ljava/lang/Object;)V

    check-cast v12, Landroid/app/NotificationManager;

    new-instance v13, Lt/n;

    invoke-direct {v13, v0}, Lt/n;-><init>(Landroid/content/Context;)V

    .line 6
    iput-boolean v5, v13, Lt/n;->k:Z

    .line 7
    iget-object v14, v13, Lt/n;->o:Landroid/app/Notification;

    iget v15, v14, Landroid/app/Notification;->flags:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Landroid/app/Notification;->flags:I

    .line 8
    invoke-static {v9}, Lt/n;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v13, Lt/n;->e:Ljava/lang/CharSequence;

    .line 9
    new-instance v9, Lt/m;

    invoke-direct {v9}, Lt/m;-><init>()V

    .line 10
    invoke-static {v8}, Lt/n;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v9, Lt/m;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v13, v9}, Lt/n;->c(Lt/m;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    sget-object v14, Lb2/r8;->f:Ljava/lang/Boolean;

    if-nez v14, :cond_7

    const-string v14, "android.hardware.type.watch"

    invoke-virtual {v9, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lb2/r8;->f:Ljava/lang/Boolean;

    :cond_7
    sget-object v9, Lb2/r8;->f:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 14
    iget-object v9, v13, Lt/n;->o:Landroid/app/Notification;

    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 15
    iput v3, v13, Lt/n;->h:I

    .line 16
    invoke-static/range {p1 .. p1}, Lb2/r8;->j(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f0f0037

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, v13, Lt/n;->b:Ljava/util/ArrayList;

    new-instance v10, Lt/l;

    invoke-direct {v10, v8, v2}, Lt/l;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_8
    iput-object v2, v13, Lt/n;->g:Landroid/app/PendingIntent;

    goto :goto_3

    .line 19
    :cond_9
    iget-object v9, v13, Lt/n;->o:Landroid/app/Notification;

    const v14, 0x108008a

    iput v14, v9, Landroid/app/Notification;->icon:I

    .line 20
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v10, v13, Lt/n;->o:Landroid/app/Notification;

    invoke-static {v9}, Lt/n;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 23
    iget-object v11, v13, Lt/n;->o:Landroid/app/Notification;

    iput-wide v9, v11, Landroid/app/Notification;->when:J

    .line 24
    iput-object v2, v13, Lt/n;->g:Landroid/app/PendingIntent;

    .line 25
    invoke-static {v8}, Lt/n;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v13, Lt/n;->f:Ljava/lang/CharSequence;

    .line 26
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v2, v8, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v6

    :goto_4
    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    if-lt v2, v8, :cond_c

    move v9, v5

    goto :goto_5

    :cond_c
    move v9, v6

    .line 27
    :goto_5
    invoke-static {v9}, Lz1/y;->f(Z)V

    sget-object v9, Ln1/d;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "com.google.android.gms.availability"

    invoke-static {v12}, Lb0/f;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0f002e

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_d

    .line 29
    invoke-static {v0}, Lb0/f;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v12, v0}, Lb0/f;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_6

    :cond_d
    invoke-static {v10}, Lb0/f;->g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v10, v0}, Lb0/f;->j(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lb0/f;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 30
    :cond_e
    :goto_6
    iput-object v9, v13, Lt/n;->m:Ljava/lang/String;

    .line 31
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v13, Lt/n;->a:Landroid/content/Context;

    if-lt v2, v8, :cond_f

    invoke-static {}, Lh/i0;->e()V

    iget-object v2, v13, Lt/n;->m:Ljava/lang/String;

    invoke-static {v9, v2}, Lb0/f;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_8

    :cond_f
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_8
    iget-object v9, v13, Lt/n;->o:Landroid/app/Notification;

    iget-wide v10, v9, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->icon:I

    iget v14, v9, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v10, v11, v14}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v9, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->ledARGB:I

    iget v14, v9, Landroid/app/Notification;->ledOnMS:I

    iget v15, v9, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v10, v11, v14, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_10

    move v11, v5

    goto :goto_9

    :cond_10
    move v11, v6

    :goto_9
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_11

    move v11, v5

    goto :goto_a

    :cond_11
    move v11, v6

    :goto_a
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_12

    move v11, v5

    goto :goto_b

    :cond_12
    move v11, v6

    :goto_b
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->defaults:I

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v13, Lt/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v13, Lt/n;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v13, Lt/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v9, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_13

    move v11, v5

    goto :goto_c

    :cond_13
    move v11, v6

    :goto_c
    invoke-virtual {v10, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    iget v11, v13, Lt/n;->h:I

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v10, v13, Lt/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "android.support.allowGeneratedReplies"

    const/16 v5, 0x18

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/l;

    .line 32
    invoke-virtual {v11}, Lt/l;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v8, :cond_14

    .line 33
    invoke-static {v8, v7}, Lx/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    goto :goto_e

    :cond_14
    move-object v8, v7

    .line 34
    :goto_e
    iget-object v7, v11, Lt/l;->f:Ljava/lang/CharSequence;

    iget-object v3, v11, Lt/l;->g:Landroid/app/PendingIntent;

    invoke-direct {v15, v8, v7, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v3, Landroid/os/Bundle;

    iget-object v7, v11, Lt/l;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_15

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v7, v11, Lt/l;->c:Z

    invoke-virtual {v3, v14, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_16

    invoke-static {v15, v7}, Landroidx/emoji2/text/z;->k(Landroid/app/Notification$Action$Builder;Z)V

    :cond_16
    const-string v5, "android.support.action.semanticAction"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_17

    invoke-static {v15, v6}, Landroidx/emoji2/text/b;->o(Landroid/app/Notification$Action$Builder;I)V

    :cond_17
    const/16 v5, 0x1d

    if-lt v8, v5, :cond_18

    invoke-static {v15, v6}, Landroidx/appcompat/widget/m1;->l(Landroid/app/Notification$Action$Builder;Z)V

    :cond_18
    const/16 v5, 0x1f

    if-lt v8, v5, :cond_19

    invoke-static {v15, v6}, Ld0/d;->g(Landroid/app/Notification$Action$Builder;Z)V

    :cond_19
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v7, v11, Lt/l;->d:Z

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1a

    goto :goto_d

    .line 35
    :cond_1a
    iget-object v3, v13, Lt/n;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v13, Lt/n;->i:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v7, v13, Lt/n;->k:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v7, v13, Lt/n;->c:Ljava/util/ArrayList;

    iget-object v8, v13, Lt/n;->p:Ljava/util/ArrayList;

    const/16 v9, 0x1c

    if-ge v3, v9, :cond_1c

    invoke-static {v7}, La2/g5;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v8}, La2/g5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1d
    iget-object v3, v13, Lt/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_22

    invoke-virtual {v13}, Lt/n;->a()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "android.car.EXTENSIONS"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_1e

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_1e
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v15, v6

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_21

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lt/l;

    sget-object v16, Lt/o;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Lt/l;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v17

    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v17

    move/from16 v4, v17

    move-object/from16 v17, v12

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v12

    const/4 v4, 0x0

    :goto_12
    const-string v12, "icon"

    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title"

    iget-object v12, v6, Lt/l;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "actionIntent"

    iget-object v12, v6, Lt/l;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Landroid/os/Bundle;

    iget-object v12, v6, Lt/l;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_20

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    :cond_20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_13
    iget-boolean v12, v6, Lt/l;->c:Z

    invoke-virtual {v4, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "extras"

    invoke-virtual {v3, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v4, "showsUserInterface"

    iget-boolean v6, v6, Lt/l;->d:Z

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "semanticAction"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    move-object/from16 v12, v17

    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    move-object/from16 v17, v12

    const-string v3, "invisible_actions"

    invoke-virtual {v8, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lt/n;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_22
    move-object/from16 v17, v12

    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_23

    iget-object v4, v13, Lt/n;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {v4}, Landroidx/emoji2/text/z;->l(Landroid/app/Notification$Builder;)V

    :cond_23
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_24

    invoke-static {v2}, Lb0/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {v4}, Lb0/f;->r(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {v4}, Lb0/f;->s(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {v4}, Lb0/f;->t(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {v4}, Lb0/f;->i(Landroid/app/Notification$Builder;)V

    iget-object v4, v13, Lt/n;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    :goto_15
    const/16 v5, 0x1c

    if-lt v3, v5, :cond_26

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_16

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    throw v4

    :cond_26
    :goto_16
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_27

    iget-boolean v4, v13, Lt/n;->n:Z

    invoke-static {v2, v4}, Landroidx/appcompat/widget/m1;->n(Landroid/app/Notification$Builder;Z)V

    invoke-static {v2}, Landroidx/appcompat/widget/m1;->m(Landroid/app/Notification$Builder;)V

    .line 38
    :cond_27
    iget-object v4, v13, Lt/n;->j:Lt/m;

    if-eqz v4, :cond_28

    .line 39
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v6, v4, Lt/m;->b:Le2/n8;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    iget-object v6, v4, Lt/m;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_28
    const/16 v5, 0x1a

    if-lt v3, v5, :cond_29

    goto :goto_17

    :cond_29
    const/16 v5, 0x18

    if-lt v3, v5, :cond_2a

    goto :goto_17

    .line 40
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :goto_17
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v4, :cond_2b

    .line 41
    iget-object v2, v13, Lt/n;->j:Lt/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    if-eqz v4, :cond_2d

    .line 42
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2d

    .line 43
    iget-object v3, v4, Lt/m;->b:Le2/n8;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2c

    const-string v4, "android.title.big"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2c
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2e

    const v1, 0x9b6d

    goto :goto_18

    .line 44
    :cond_2e
    sget-object v1, Ln1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    :goto_18
    move-object/from16 v12, v17

    invoke-virtual {v12, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroid/app/Activity;Lp1/f;ILp1/j;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Ln1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq1/p;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lq1/p;-><init>(Landroid/content/Intent;Lp1/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Ln1/d;->e(Landroid/content/Context;ILq1/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Ln1/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
