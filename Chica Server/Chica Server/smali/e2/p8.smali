.class public final Le2/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Le2/p8;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg3/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/g;->a(Lg3/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Le2/o8;->d:Le2/o8;

    .line 20
    .line 21
    iput-object v1, v0, Lp/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/g;->b()Lg3/a;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le2/p8;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
