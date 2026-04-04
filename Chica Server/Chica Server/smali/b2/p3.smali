.class public final Lb2/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lb2/p3;

.field public static final b:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/p3;->a:Lb2/p3;

    .line 7
    .line 8
    sget-object v0, Lb2/r;->a:Lb2/r;

    .line 9
    .line 10
    new-instance v1, Lb2/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lb2/p;-><init>(ILb2/r;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lb2/s;

    .line 17
    .line 18
    invoke-static {v0, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Li3/c;

    .line 23
    .line 24
    invoke-static {v0}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "errorCode"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lb2/p3;->b:Li3/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb2/t6;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lb2/p3;->b:Li3/c;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
