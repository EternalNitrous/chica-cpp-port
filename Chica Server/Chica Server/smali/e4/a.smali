.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/makeyourpet/chicaserver/FullscreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Le4/a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->z:Lt3/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080061

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit16 v2, v2, 0xf0

    .line 31
    .line 32
    div-int/lit16 v2, v2, 0x280

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->x:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lt3/d;

    .line 48
    .line 49
    invoke-direct {v0}, Lt3/d;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->z:Lt3/d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    const-string v0, "fps: 1"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    sget p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->D:I

    .line 64
    .line 65
    iget-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 77
    .line 78
    sget-object v2, Lb2/r8;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->B:Ld/i;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ld/h;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Ld/h;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ld/d;

    .line 95
    .line 96
    iget-object v3, v2, Ld/d;->a:Landroid/content/Context;

    .line 97
    .line 98
    const v4, 0x7f0f001c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Ld/d;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v3, v2, Ld/d;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v4, 0x7f0f00ad

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Ld/d;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 119
    .line 120
    iput-object v3, v2, Ld/d;->n:Landroid/view/View;

    .line 121
    .line 122
    new-instance v3, Le4/b;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0}, Le4/b;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Save"

    .line 128
    .line 129
    iput-object v0, v2, Ld/d;->g:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v3, v2, Ld/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    new-instance v0, Le4/b;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v0, p1, v3}, Le4/b;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Cancel"

    .line 140
    .line 141
    iput-object v3, v2, Ld/d;->i:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object v0, v2, Ld/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v1}, Ld/h;->a()Ld/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->B:Ld/i;

    .line 150
    .line 151
    :cond_1
    iget-object p1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->B:Ld/i;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->C:Le4/c;

    .line 160
    .line 161
    const-string v0, "torque"

    .line 162
    .line 163
    iput-object v0, p1, Lz0/f;->p:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->C:Le4/c;

    .line 169
    .line 170
    const-string v0, "block"

    .line 171
    .line 172
    iput-object v0, p1, Lz0/f;->p:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    sget p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->D:I

    .line 176
    .line 177
    iget-object p1, p0, Le4/a;->e:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v0, "android.intent.action.MAIN"

    .line 183
    .line 184
    const-string v1, "android.intent.category.APP_BROWSER"

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "https://www.makeyourpet.com/privacy-policy"

    .line 191
    .line 192
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
