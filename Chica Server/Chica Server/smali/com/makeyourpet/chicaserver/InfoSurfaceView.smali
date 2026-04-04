.class public Lcom/makeyourpet/chicaserver/InfoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lz0/l;


# instance fields
.field public d:Landroid/view/SurfaceHolder;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->i:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->j:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->k:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->d:Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    new-instance v7, Le4/e;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Le4/e;-><init>(Lcom/makeyourpet/chicaserver/InfoSurfaceView;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    const v6, -0x777778

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {p0, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 82
    .line 83
    .line 84
    const-string v7, "serif-monospace"

    .line 85
    .line 86
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v8, 0x7f06009d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/high16 v8, -0x10000

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const p1, -0xff0100

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    const/16 p1, -0x100

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    const p1, -0xff0001

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    const p1, -0x333334

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    const p1, -0xffff01

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    const/high16 p1, -0x1000000

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    const/high16 p1, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
