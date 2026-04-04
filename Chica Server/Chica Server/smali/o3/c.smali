.class public final synthetic Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lo3/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/c;

    invoke-direct {v0}, Lo3/c;-><init>()V

    sput-object v0, Lo3/c;->d:Lo3/c;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr3/b;

    const-class v1, Lr3/a;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lr3/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
