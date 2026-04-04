.class public final synthetic Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# static fields
.field public static final a:Li1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/m;

    invoke-direct {v0}, Li1/m;-><init>()V

    sput-object v0, Li1/m;->a:Li1/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Li1/p;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
