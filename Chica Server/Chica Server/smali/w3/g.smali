.class public final synthetic Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lw3/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/g;

    invoke-direct {v0}, Lw3/g;-><init>()V

    sput-object v0, Lw3/g;->d:Lw3/g;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw3/b;

    const-class v1, Lw3/c;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/c;

    const-class v2, Lr3/d;

    invoke-virtual {p1, v2}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/d;

    invoke-direct {v0, v1, p1}, Lw3/b;-><init>(Lw3/c;Lr3/d;)V

    return-object v0
.end method
