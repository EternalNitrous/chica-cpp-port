.class public final Le2/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/t8;


# instance fields
.field public final a:Lg3/o;

.field public final b:Lg3/o;

.field public final c:Le2/r8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/r8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2/v8;->c:Le2/r8;

    .line 5
    .line 6
    sget-object p2, Lb1/a;->e:Lb1/a;

    .line 7
    .line 8
    invoke-static {p1}, Ld1/k;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld1/k;->a()Ld1/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ld1/k;->c(Lb1/a;)Landroidx/activity/result/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lb1/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, La1/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lg3/o;

    .line 35
    .line 36
    new-instance v0, Lz1/w;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Le2/v8;->a:Lg3/o;

    .line 47
    .line 48
    :cond_0
    new-instance p2, Lg3/o;

    .line 49
    .line 50
    new-instance v0, Lz1/w;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Le2/v8;->b:Lg3/o;

    .line 61
    .line 62
    return-void
.end method

.method public static b(Le2/r8;Lv/c;)La1/a;
    .locals 1

    .line 1
    iget p0, p0, Le2/r8;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p0}, Lv/c;->f(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, La1/a;

    .line 14
    .line 15
    sget-object v0, La1/c;->a:La1/c;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, La1/a;-><init>(Ljava/lang/Object;La1/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p0}, La1/a;->a(Ljava/lang/Object;)La1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lv/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/v8;->c:Le2/r8;

    .line 2
    .line 3
    iget v1, v0, Le2/r8;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le2/v8;->a:Lg3/o;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Le2/v8;->b:Lg3/o;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lg3/o;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld1/i;

    .line 19
    .line 20
    invoke-static {v0, p1}, Le2/v8;->b(Le2/r8;Lv/c;)La1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ld1/i;->a(La1/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
