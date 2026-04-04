.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lw3/b;

.field public static final synthetic e:Lw3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/b;->d:Lw3/b;

    .line 7
    .line 8
    new-instance v0, Lw3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lw3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw3/b;->e:Lw3/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/c;Lr3/d;)V
    .locals 0

    .line 2
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
    new-instance v0, Lz3/b;

    const-class v1, Lr3/g;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/g;

    invoke-direct {v0, p1}, Lz3/b;-><init>(Lr3/g;)V

    return-object v0
.end method
