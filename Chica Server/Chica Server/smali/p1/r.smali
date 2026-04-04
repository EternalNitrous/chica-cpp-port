.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final d:Lo1/b;

.field public final e:Lp1/a;

.field public f:Lq1/g;

.field public g:Ljava/util/Set;

.field public h:Z

.field public final synthetic i:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;Lq1/f;Lp1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/r;->i:Lp1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/r;->f:Lq1/g;

    iput-object p1, p0, Lp1/r;->g:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/r;->h:Z

    iput-object p2, p0, Lp1/r;->d:Lo1/b;

    iput-object p3, p0, Lp1/r;->e:Lp1/a;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/r;->i:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ln1/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/r;->i:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/r;->e:Lp1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp1/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp1/p;->l:Lp1/d;

    .line 16
    .line 17
    iget-object v1, v1, Lp1/d;->m:Lx1/d;

    .line 18
    .line 19
    invoke-static {v1}, Lz1/y;->a(Lx1/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp1/p;->b:Lq1/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "onSignInFailed for "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " with "

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lq1/f;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
