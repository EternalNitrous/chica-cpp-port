.class public final Lg2/i;
.super Lr1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ln1/a;

.field public final c:Lq1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/w8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb2/w8;-><init>(I)V

    sput-object v0, Lg2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILn1/a;Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    iput p1, p0, Lg2/i;->a:I

    iput-object p2, p0, Lg2/i;->b:Ln1/a;

    iput-object p3, p0, Lg2/i;->c:Lq1/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lg2/i;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lg2/i;->b:Ln1/a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lg2/i;->c:Lq1/s;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
