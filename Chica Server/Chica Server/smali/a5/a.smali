.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, La5/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, La5/a;->b:I

    iget-object v2, p0, La5/a;->a:Ljava/lang/String;

    const-string v3, "Malformed DN: "

    if-ge v0, v1, :cond_6

    iget-object v1, p0, La5/a;->g:[C

    aget-char p1, v1, p1

    const/16 v4, 0x46

    const/16 v5, 0x66

    const/16 v6, 0x41

    const/16 v7, 0x39

    const/16 v8, 0x61

    const/16 v9, 0x30

    if-lt p1, v9, :cond_0

    if-gt p1, v7, :cond_0

    sub-int/2addr p1, v9

    goto :goto_0

    :cond_0
    if-lt p1, v8, :cond_1

    if-gt p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v6, :cond_5

    if-gt p1, v4, :cond_5

    add-int/lit8 p1, p1, -0x37

    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v9, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    :cond_2
    if-lt v0, v8, :cond_3

    if-gt v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v6, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()C
    .locals 10

    .line 1
    iget v0, p0, La5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, La5/a;->c:I

    .line 6
    .line 7
    iget v2, p0, La5/a;->b:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, La5/a;->g:[C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const/16 v5, 0x5f

    .line 28
    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0x23

    .line 36
    .line 37
    if-eq v3, v5, :cond_7

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, La5/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, La5/a;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, La5/a;->c:I

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v0, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    int-to-char v0, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/16 v5, 0x3f

    .line 61
    .line 62
    const/16 v6, 0xc0

    .line 63
    .line 64
    if-lt v0, v6, :cond_6

    .line 65
    .line 66
    const/16 v6, 0xf7

    .line 67
    .line 68
    if-gt v0, v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0xdf

    .line 71
    .line 72
    if-gt v0, v6, :cond_2

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    move v6, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v6, 0xef

    .line 79
    .line 80
    if-gt v0, v6, :cond_3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    :goto_1
    if-ge v7, v6, :cond_0

    .line 91
    .line 92
    iget v8, p0, La5/a;->c:I

    .line 93
    .line 94
    add-int/2addr v8, v1

    .line 95
    iput v8, p0, La5/a;->c:I

    .line 96
    .line 97
    if-eq v8, v2, :cond_6

    .line 98
    .line 99
    iget-object v9, p0, La5/a;->g:[C

    .line 100
    .line 101
    aget-char v9, v9, v8

    .line 102
    .line 103
    if-eq v9, v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    iput v8, p0, La5/a;->c:I

    .line 109
    .line 110
    invoke-virtual {p0, v8}, La5/a;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v9, p0, La5/a;->c:I

    .line 115
    .line 116
    add-int/2addr v9, v1

    .line 117
    iput v9, p0, La5/a;->c:I

    .line 118
    .line 119
    and-int/lit16 v9, v8, 0xc0

    .line 120
    .line 121
    if-eq v9, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x3f

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    move v0, v5

    .line 133
    :goto_3
    return v0

    .line 134
    :cond_7
    :pswitch_0
    return v3

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Unexpected end of DN: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, La5/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, La5/a;->c:I

    iget v1, p0, La5/a;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, La5/a;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/a;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v0, p0, La5/a;->d:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/a;->c:I

    iget v0, p0, La5/a;->c:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, La5/a;->g:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, La5/a;->a:Ljava/lang/String;

    const-string v5, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    iput v0, p0, La5/a;->e:I

    iget-object v6, p0, La5/a;->g:[C

    aget-char v0, v6, v0

    if-ne v0, v2, :cond_5

    :goto_2
    iget v0, p0, La5/a;->c:I

    if-ge v0, v1, :cond_3

    iget-object v6, p0, La5/a;->g:[C

    aget-char v6, v6, v0

    if-eq v6, v3, :cond_3

    if-ne v6, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/a;->c:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, La5/a;->g:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget v0, p0, La5/a;->c:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/a;->c:I

    iget v0, p0, La5/a;->c:I

    if-ge v0, v1, :cond_6

    iget-object v3, p0, La5/a;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, La5/a;->e:I

    iget v1, p0, La5/a;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, La5/a;->g:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    iput v1, p0, La5/a;->d:I

    :cond_a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La5/a;->g:[C

    iget v3, p0, La5/a;->d:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
