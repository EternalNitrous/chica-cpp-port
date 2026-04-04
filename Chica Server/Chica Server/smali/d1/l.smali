.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# instance fields
.field public final synthetic d:I

.field public final e:Lf4/a;

.field public final f:Lf4/a;

.field public final g:Lf4/a;

.field public final h:Lf4/a;

.field public final i:Lf4/a;


# direct methods
.method public synthetic constructor <init>(Lf4/a;Lf4/a;Lf1/b;Lf4/a;Lf4/a;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld1/l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/l;->e:Lf4/a;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/l;->f:Lf4/a;

    .line 6
    .line 7
    iput-object p3, p0, Ld1/l;->g:Lf4/a;

    .line 8
    .line 9
    iput-object p4, p0, Ld1/l;->h:Lf4/a;

    .line 10
    .line 11
    iput-object p5, p0, Ld1/l;->i:Lf4/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld1/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/l;->i:Lf4/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/l;->h:Lf4/a;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/l;->g:Lf4/a;

    .line 8
    .line 9
    iget-object v4, p0, Ld1/l;->f:Lf4/a;

    .line 10
    .line 11
    iget-object v5, p0, Ld1/l;->e:Lf4/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v5}, Lf4/a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lk1/a;

    .line 23
    .line 24
    invoke-interface {v4}, Lf4/a;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lk1/a;

    .line 30
    .line 31
    invoke-interface {v3}, Lf4/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lg1/b;

    .line 37
    .line 38
    invoke-interface {v2}, Lf4/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lh1/f;

    .line 44
    .line 45
    invoke-interface {v1}, Lf4/a;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lh1/g;

    .line 51
    .line 52
    new-instance v0, Ld1/k;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Ld1/k;-><init>(Lk1/a;Lk1/a;Lg1/b;Lh1/f;Lh1/g;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    invoke-interface {v5}, Lf4/a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v4}, Lf4/a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Le1/f;

    .line 72
    .line 73
    invoke-interface {v3}, Lf4/a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lh1/h;

    .line 79
    .line 80
    invoke-interface {v2}, Lf4/a;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Li1/c;

    .line 86
    .line 87
    invoke-interface {v1}, Lf4/a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lj1/c;

    .line 93
    .line 94
    new-instance v0, Lg1/a;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v10}, Lg1/a;-><init>(Ljava/util/concurrent/Executor;Le1/f;Lh1/h;Li1/c;Lj1/c;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
