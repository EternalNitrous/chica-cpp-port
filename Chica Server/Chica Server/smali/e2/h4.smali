.class public final Le2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:Le2/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le2/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/h4;->a:Le2/h4;

    .line 7
    .line 8
    sget-object v0, Le2/q;->a:Le2/q;

    .line 9
    .line 10
    new-instance v1, Le2/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Le2/o;-><init>(ILe2/q;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Le2/r;

    .line 17
    .line 18
    invoke-static {v0, v1}, La2/g;->s(Ljava/lang/Class;Le2/o;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La2/g;->z(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
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
