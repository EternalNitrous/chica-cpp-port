.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lt/m;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt/n;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lt/n;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lt/n;->k:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lt/n;->o:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lt/n;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lt/n;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 51
    .line 52
    iput v1, p0, Lt/n;->h:I

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lt/n;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-boolean v0, p0, Lt/n;->n:Z

    .line 62
    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt/n;->l:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lt/n;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Lt/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->j:Lt/m;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt/n;->j:Lt/m;

    .line 6
    .line 7
    iget-object v0, p1, Lt/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt/n;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lt/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt/n;->c(Lt/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
