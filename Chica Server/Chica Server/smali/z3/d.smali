.class public final synthetic Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lz3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    sput-object v0, Lz3/d;->d:Lz3/d;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt3/c;

    const-class v1, Lz3/a;

    invoke-virtual {p1, v1}, Lg3/u;->b(Ljava/lang/Class;)Lm3/b;

    move-result-object p1

    const-class v1, Ly3/a;

    invoke-direct {v0, v1, p1}, Lt3/c;-><init>(Ljava/lang/Class;Lm3/b;)V

    return-object v0
.end method
