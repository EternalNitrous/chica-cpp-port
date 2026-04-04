.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lo3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/d;

    invoke-direct {v0}, Lo3/d;-><init>()V

    sput-object v0, Lo3/d;->d:Lo3/d;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq3/b;

    const-class v1, Lp3/a;

    invoke-virtual {p1, v1}, Lg3/u;->b(Ljava/lang/Class;)Lm3/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lq3/b;-><init>(Lm3/b;)V

    return-object v0
.end method
