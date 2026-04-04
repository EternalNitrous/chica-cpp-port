.class public final Lz0/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz0/f;


# direct methods
.method public constructor <init>(Le4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->a:Lz0/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0/c;->a:Lz0/f;

    .line 2
    .line 3
    iget v0, v0, Lz0/f;->e:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lz0/c;->a:Lz0/f;

    .line 8
    .line 9
    iget-object v1, v1, Lz0/f;->j:Lz0/i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lz0/i;->a()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lz0/c;->a:Lz0/f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Lz0/f;->e:I

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    return-void
.end method
