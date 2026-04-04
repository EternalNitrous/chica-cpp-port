.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# static fields
.field public static final a:Li1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/l;

    invoke-direct {v0}, Li1/l;-><init>()V

    sput-object v0, Li1/l;->a:Li1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Li1/p;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
