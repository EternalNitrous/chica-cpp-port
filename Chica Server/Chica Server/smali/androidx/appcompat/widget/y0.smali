.class public final Landroidx/appcompat/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/y0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/y0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/y0;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/appcompat/widget/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh1/f;Ld1/c;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/y0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/y0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/y0;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/y0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y0;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/y0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/y0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/y0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Lh1/f;

    .line 22
    .line 23
    check-cast v2, Ld1/c;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/y0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    :try_start_0
    iget-object v6, v3, Lh1/f;->f:Lj1/c;

    .line 32
    .line 33
    iget-object v7, v3, Lh1/f;->c:Li1/c;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v8, Lq3/c;

    .line 39
    .line 40
    const/16 v9, 0xb

    .line 41
    .line 42
    invoke-direct {v8, v9, v7}, Lq3/c;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Li1/j;

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Li1/j;->d(Lj1/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lh1/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v7, "connectivity"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v6, v4

    .line 75
    :goto_1
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v3, Lh1/f;->f:Lj1/c;

    .line 78
    .line 79
    new-instance v7, Lv/c;

    .line 80
    .line 81
    invoke-direct {v7, v3, v2, v1, v5}, Lv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Li1/j;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Li1/j;->d(Lj1/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v3, v2, v1}, Lh1/f;->a(Ld1/c;I)V
    :try_end_0
    .catch Lj1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :try_start_1
    iget-object v3, v3, Lh1/f;->d:Lh1/h;

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    check-cast v3, Lh1/d;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v4}, Lh1/d;->a(Ld1/c;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
