.class public final enum Le2/e7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le2/p;


# static fields
.field public static final enum b:Le2/e7;

.field public static final enum c:Le2/e7;

.field public static final enum d:Le2/e7;

.field public static final synthetic e:[Le2/e7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le2/e7;

    const/4 v1, 0x0

    const-string v2, "MODE_UNSPECIFIED"

    invoke-direct {v0, v1, v1, v2}, Le2/e7;-><init>(IILjava/lang/String;)V

    sput-object v0, Le2/e7;->b:Le2/e7;

    new-instance v2, Le2/e7;

    const/4 v3, 0x1

    const-string v4, "STREAM"

    invoke-direct {v2, v3, v3, v4}, Le2/e7;-><init>(IILjava/lang/String;)V

    sput-object v2, Le2/e7;->c:Le2/e7;

    new-instance v4, Le2/e7;

    const/4 v5, 0x2

    const-string v6, "SINGLE_IMAGE"

    invoke-direct {v4, v5, v5, v6}, Le2/e7;-><init>(IILjava/lang/String;)V

    sput-object v4, Le2/e7;->d:Le2/e7;

    const/4 v6, 0x3

    new-array v6, v6, [Le2/e7;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Le2/e7;->e:[Le2/e7;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Le2/e7;->a:I

    return-void
.end method

.method public static values()[Le2/e7;
    .locals 1

    .line 1
    sget-object v0, Le2/e7;->e:[Le2/e7;

    invoke-virtual {v0}, [Le2/e7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/e7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le2/e7;->a:I

    return v0
.end method
