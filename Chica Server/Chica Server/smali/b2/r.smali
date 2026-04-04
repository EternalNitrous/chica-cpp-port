.class public final enum Lb2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb2/r;

.field public static final synthetic b:[Lb2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb2/r;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/r;->a:Lb2/r;

    new-instance v1, Lb2/r;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb2/r;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lb2/r;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb2/r;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lb2/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb2/r;->b:[Lb2/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb2/r;
    .locals 1

    .line 1
    sget-object v0, Lb2/r;->b:[Lb2/r;

    invoke-virtual {v0}, [Lb2/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/r;

    return-object v0
.end method
