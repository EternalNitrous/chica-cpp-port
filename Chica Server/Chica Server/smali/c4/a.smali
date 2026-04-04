.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;
.implements La1/d;


# static fields
.field public static final d:Lc4/a;

.field public static final synthetic e:Lc4/a;

.field public static final synthetic f:Lc4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/a;->d:Lc4/a;

    .line 7
    .line 8
    new-instance v0, Lc4/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4/a;->e:Lc4/a;

    .line 14
    .line 15
    new-instance v0, Lc4/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc4/a;->f:Lc4/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lc4/b;Lr3/d;)V
    .locals 0

    .line 1
    const-string p1, "object-detection"

    invoke-static {p1}, Le2/w8;->n(Ljava/lang/String;)Le2/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt3/c;

    const-class v1, Lc4/a;

    invoke-virtual {p1, v1}, Lg3/u;->b(Ljava/lang/Class;)Lm3/b;

    move-result-object p1

    const-class v1, Lb4/a;

    invoke-direct {v0, v1, p1}, Lt3/c;-><init>(Ljava/lang/Class;Lm3/b;)V

    return-object v0
.end method
