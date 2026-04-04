.class public final Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Lx4/l;

    sget-object v2, Lx4/l;->e:Lx4/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lx4/l;->d:Lx4/l;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lx4/l;->c:Lx4/l;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ly4/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lx4/k;->a:Ljava/util/List;

    new-array v0, v0, [Lx4/e;

    sget-object v1, Lx4/e;->e:Lx4/e;

    aput-object v1, v0, v3

    sget-object v1, Lx4/e;->f:Lx4/e;

    aput-object v1, v0, v4

    sget-object v1, Lx4/e;->g:Lx4/e;

    aput-object v1, v0, v5

    invoke-static {v0}, Ly4/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx4/k;->b:Ljava/util/List;

    new-instance v0, Lx4/i;

    invoke-direct {v0}, Lx4/i;-><init>()V

    sget-object v0, Lx4/i;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lx4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx4/j;->a:Ld0/g;

    .line 5
    .line 6
    iget-object v0, p1, Lx4/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Lx4/j;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lx4/j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lx4/j;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lx4/j;->f:Ljava/net/ProxySelector;

    .line 31
    .line 32
    iget-object v0, p1, Lx4/j;->g:La3/e;

    .line 33
    .line 34
    iget-object v0, p1, Lx4/j;->h:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    :try_start_0
    const-string v0, "TLS"

    .line 37
    .line 38
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lx4/j;->i:La5/b;

    .line 50
    .line 51
    iget-object v0, p1, Lx4/j;->j:Lx4/b;

    .line 52
    .line 53
    iget-object v0, p1, Lx4/j;->k:Le2/b9;

    .line 54
    .line 55
    iget-object v0, p1, Lx4/j;->l:Le2/b9;

    .line 56
    .line 57
    iget-object v0, p1, Lx4/j;->m:Lx4/d;

    .line 58
    .line 59
    iget-object v0, p1, Lx4/j;->n:Lz1/a0;

    .line 60
    .line 61
    iget-boolean v0, p1, Lx4/j;->o:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lx4/j;->p:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lx4/j;->q:Z

    .line 66
    .line 67
    iget v0, p1, Lx4/j;->r:I

    .line 68
    .line 69
    iget v0, p1, Lx4/j;->s:I

    .line 70
    .line 71
    iget p1, p1, Lx4/j;->t:I

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
