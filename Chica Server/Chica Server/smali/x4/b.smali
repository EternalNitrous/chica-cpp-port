.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx4/b;-><init>(Li1/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lx4/b;->a:Lx4/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Li1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4/b;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object p1, p1, Li1/e;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method
