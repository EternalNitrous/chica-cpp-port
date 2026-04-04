.class public final synthetic Le2/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Le2/o8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/o8;

    invoke-direct {v0}, Le2/o8;-><init>()V

    sput-object v0, Le2/o8;->d:Le2/o8;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le2/p8;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Le2/p8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
