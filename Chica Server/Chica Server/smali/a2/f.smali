.class public final synthetic La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final synthetic a:La2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/f;

    invoke-direct {v0}, La2/f;-><init>()V

    sput-object v0, La2/f;->a:La2/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    sget-object v0, La2/h;->f:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La2/h;->g:Li3/c;

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 14
    .line 15
    .line 16
    sget-object v0, La2/h;->h:Li3/c;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 23
    .line 24
    .line 25
    return-void
.end method
