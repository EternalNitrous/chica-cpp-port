.class public final enum Lx4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx4/l;

.field public static final enum c:Lx4/l;

.field public static final enum d:Lx4/l;

.field public static final enum e:Lx4/l;

.field public static final synthetic f:[Lx4/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx4/l;

    const-string v1, "http/1.0"

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v2, v3, v1}, Lx4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx4/l;->b:Lx4/l;

    new-instance v1, Lx4/l;

    const-string v3, "http/1.1"

    const/4 v4, 0x1

    const-string v5, "HTTP_1_1"

    invoke-direct {v1, v4, v5, v3}, Lx4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lx4/l;->c:Lx4/l;

    new-instance v3, Lx4/l;

    const-string v5, "spdy/3.1"

    const/4 v6, 0x2

    const-string v7, "SPDY_3"

    invoke-direct {v3, v6, v7, v5}, Lx4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lx4/l;->d:Lx4/l;

    new-instance v5, Lx4/l;

    const-string v7, "h2"

    const/4 v8, 0x3

    const-string v9, "HTTP_2"

    invoke-direct {v5, v8, v9, v7}, Lx4/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lx4/l;->e:Lx4/l;

    const/4 v7, 0x4

    new-array v7, v7, [Lx4/l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx4/l;->f:[Lx4/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx4/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/l;
    .locals 1

    .line 1
    const-class v0, Lx4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/l;

    return-object p0
.end method

.method public static values()[Lx4/l;
    .locals 1

    .line 1
    sget-object v0, Lx4/l;->f:[Lx4/l;

    invoke-virtual {v0}, [Lx4/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/l;->a:Ljava/lang/String;

    return-object v0
.end method
