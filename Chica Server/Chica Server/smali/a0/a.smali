.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, La0/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, La0/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, La0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast v5, Lp1/e0;

    .line 20
    .line 21
    iget v0, v5, Lp1/e0;->W:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 27
    .line 28
    iget-object v9, v5, Lp1/e0;->X:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, v5, Lp1/e0;->W:I

    .line 42
    .line 43
    if-lt v0, v4, :cond_2

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, v5, Lp1/e0;->W:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_3

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, v5, Lp1/e0;->W:I

    .line 62
    .line 63
    if-lt v0, v2, :cond_4

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, v5, Lp1/e0;->W:I

    .line 72
    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    check-cast v8, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :pswitch_1
    check-cast v5, Lp1/d0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    :try_start_0
    check-cast v8, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    check-cast v7, Lc0/a;

    .line 106
    .line 107
    check-cast v5, Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, La0/a;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v7, v6, v1}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast v8, Lc0/a;

    .line 120
    .line 121
    invoke-interface {v8, v7}, Lc0/a;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast v8, Lr3/b;

    .line 126
    .line 127
    check-cast v7, Landroid/graphics/Typeface;

    .line 128
    .line 129
    iget-object v0, v8, Lr3/b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La2/h0;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v7}, La2/h0;->e(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :goto_0
    check-cast v7, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    check-cast v5, Lm2/c;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
