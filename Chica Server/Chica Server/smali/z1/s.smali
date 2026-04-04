.class public final synthetic Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz1/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz1/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz1/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La2/c8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 15
    .line 16
    iget-object v1, v1, La2/c8;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v1, Lz1/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 29
    .line 30
    iget-object v1, v1, Lz1/t;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :goto_0
    check-cast v1, Lb2/n8;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lq1/h;->c:Lq1/h;

    .line 43
    .line 44
    iget-object v1, v1, Lb2/n8;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
