.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "GET"

    .line 16
    .line 17
    iput-object p1, p0, Ld1/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lp0/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lp0/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld1/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf2/a;->a:Lf2/a;

    .line 31
    .line 32
    iput-object p1, p0, Ld1/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lq1/c;
    .locals 7

    .line 1
    new-instance v6, Lq1/c;

    iget-object v0, p0, Ld1/b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Ld1/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk/c;

    iget-object v0, p0, Ld1/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ld1/b;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ld1/b;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf2/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq1/c;-><init>(Landroid/accounts/Account;Lk/c;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V

    return-object v6
.end method
