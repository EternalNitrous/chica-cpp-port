.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lw3/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/f;

    invoke-direct {v0}, Lw3/f;-><init>()V

    sput-object v0, Lw3/f;->d:Lw3/f;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw3/c;

    const-class v1, Lr3/g;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/g;

    invoke-direct {v0, p1}, Lw3/c;-><init>(Lr3/g;)V

    return-object v0
.end method
