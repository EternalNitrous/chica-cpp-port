.class public final Lb2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Lb2/t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/t4;->a:Lb2/t4;

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
    const-class v2, Lb2/s;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v3, v0}, La2/g;->e(Ljava/util/HashMap;ILb2/r;)Lb2/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, La2/g;->o(Ljava/lang/Class;Lb2/p;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La2/g;->z(Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    check-cast p2, Li3/e;

    const/4 p1, 0x0

    throw p1
.end method
