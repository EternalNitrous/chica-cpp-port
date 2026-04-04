.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lo3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    sput-object v0, Lo3/a;->d:Lo3/a;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr3/d;

    const-class v1, Lr3/h;

    invoke-virtual {p1, v1}, Lg3/u;->b(Ljava/lang/Class;)Lm3/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lr3/d;-><init>(Lm3/b;)V

    return-object v0
.end method
