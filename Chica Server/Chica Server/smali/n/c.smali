.class public final enum Ln/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln/c;

.field public static final enum b:Ln/c;

.field public static final enum c:Ln/c;

.field public static final enum d:Ln/c;

.field public static final enum e:Ln/c;

.field public static final enum f:Ln/c;

.field public static final enum g:Ln/c;

.field public static final enum h:Ln/c;

.field public static final synthetic i:[Ln/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln/c;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/c;->a:Ln/c;

    new-instance v3, Ln/c;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/c;->b:Ln/c;

    new-instance v5, Ln/c;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/c;->c:Ln/c;

    new-instance v7, Ln/c;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln/c;->d:Ln/c;

    new-instance v9, Ln/c;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln/c;->e:Ln/c;

    new-instance v11, Ln/c;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ln/c;->f:Ln/c;

    new-instance v13, Ln/c;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ln/c;->g:Ln/c;

    new-instance v15, Ln/c;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ln/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ln/c;->h:Ln/c;

    const/16 v14, 0x9

    new-array v14, v14, [Ln/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ln/c;->i:[Ln/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/c;
    .locals 1

    .line 1
    const-class v0, Ln/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/c;

    return-object p0
.end method

.method public static values()[Ln/c;
    .locals 1

    .line 1
    sget-object v0, Ln/c;->i:[Ln/c;

    invoke-virtual {v0}, [Ln/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/c;

    return-object v0
.end method
