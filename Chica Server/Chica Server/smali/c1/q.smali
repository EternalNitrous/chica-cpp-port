.class public final enum Lc1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc1/q;

.field public static final synthetic b:[Lc1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc1/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc1/q;-><init>(ILjava/lang/String;)V

    new-instance v1, Lc1/q;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lc1/q;-><init>(ILjava/lang/String;)V

    sput-object v1, Lc1/q;->a:Lc1/q;

    const/4 v3, 0x2

    new-array v3, v3, [Lc1/q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc1/q;->b:[Lc1/q;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/q;
    .locals 1

    .line 1
    const-class v0, Lc1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/q;

    return-object p0
.end method

.method public static values()[Lc1/q;
    .locals 1

    .line 1
    sget-object v0, Lc1/q;->b:[Lc1/q;

    invoke-virtual {v0}, [Lc1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/q;

    return-object v0
.end method
