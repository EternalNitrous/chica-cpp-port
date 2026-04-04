.class public final Landroidx/emoji2/text/g;
.super La2/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/h;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/h;

    invoke-direct {p0}, La2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/h;

    iget-object v0, v0, Lq3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Le2/n8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/h;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/h;->g:Le2/n8;

    .line 4
    .line 5
    new-instance p1, Lt/m;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/h;->g:Le2/n8;

    .line 8
    .line 9
    new-instance v2, La2/e8;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, La2/e8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lq3/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/emoji2/text/m;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/emoji2/text/m;->h:Landroidx/emoji2/text/f;

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v4}, Lt/m;-><init>(Le2/n8;La2/e8;Landroidx/emoji2/text/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Landroidx/emoji2/text/h;->f:Lt/m;

    .line 31
    .line 32
    iget-object p1, v0, Lq3/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/emoji2/text/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/m;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
