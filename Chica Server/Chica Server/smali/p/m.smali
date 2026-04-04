.class public final Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lp/m;->d:[I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lp/m;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4d

    const/16 v7, 0x1a

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x4f

    const/16 v9, 0x1d

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x50

    const/16 v11, 0x1e

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x56

    const/16 v13, 0x24

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x55

    const/16 v13, 0x23

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x39

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x37

    const/4 v10, 0x1

    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5e

    const/4 v4, 0x6

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5f

    const/4 v11, 0x7

    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x41

    const/16 v9, 0x11

    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x12

    const/16 v8, 0x42

    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x43

    const/16 v8, 0x13

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v8, 0x20

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v10, 0xa

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v10, 0x9

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v10, 0xd

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v10, 0x10

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v10, 0xe

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v10, 0xb

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v10, 0xf

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v10, 0xc

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    const/16 v10, 0x28

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v10, 0x27

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v10, 0x29

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v10, 0x2a

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v10, 0x14

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x57

    const/16 v10, 0x25

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x54

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v8, 0x18

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xd

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2c

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xe

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xf

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3b

    const/16 v1, 0x3d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1b

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v1, 0x1d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v1, 0x1e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/m;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/m;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lp/p;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/h;
    .locals 13

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/q;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, v0, Lp/h;->b:Lp/k;

    .line 26
    .line 27
    iget-object v6, v0, Lp/h;->c:Lp/j;

    .line 28
    .line 29
    iget-object v7, v0, Lp/h;->e:Lp/l;

    .line 30
    .line 31
    iget-object v8, v0, Lp/h;->d:Lp/i;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v9, Lp/m;->e:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-string v12, "ConstraintSet"

    .line 64
    .line 65
    packed-switch v10, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Unknown attribute 0x"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "unused attribute 0x"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_1
    iget-boolean v4, v8, Lp/i;->h0:Z

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v8, Lp/i;->h0:Z

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_2
    iget-boolean v4, v8, Lp/i;->g0:Z

    .line 97
    .line 98
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, v8, Lp/i;->g0:Z

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_3
    iget v4, v6, Lp/j;->c:F

    .line 107
    .line 108
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v6, Lp/j;->c:F

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_4
    iget v4, v5, Lp/k;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v5, Lp/k;->b:I

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v8, Lp/i;->f0:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_6
    iget v4, v6, Lp/j;->b:I

    .line 135
    .line 136
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v6, Lp/j;->b:I

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_7
    iget-boolean v4, v8, Lp/i;->i0:Z

    .line 145
    .line 146
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, v8, Lp/i;->i0:Z

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v8, Lp/i;->e0:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_9
    iget v4, v8, Lp/i;->b0:I

    .line 163
    .line 164
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v8, Lp/i;->b0:I

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_a
    iget v4, v8, Lp/i;->a0:I

    .line 173
    .line 174
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v8, Lp/i;->a0:I

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 183
    .line 184
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v8, Lp/i;->Z:F

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_d
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v8, Lp/i;->Y:F

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_e
    iget v4, v5, Lp/k;->d:F

    .line 206
    .line 207
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v5, Lp/k;->d:F

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_f
    iget v4, v6, Lp/j;->d:F

    .line 216
    .line 217
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v6, Lp/j;->d:F

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    if-ne v4, v5, :cond_1

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    sget-object v4, La2/c5;->a:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aget-object v3, v4, v3

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_12
    iget v4, v6, Lp/j;->a:I

    .line 256
    .line 257
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v6, Lp/j;->a:I

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_13
    iget v4, v8, Lp/i;->y:F

    .line 266
    .line 267
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v8, Lp/i;->y:F

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_14
    iget v4, v8, Lp/i;->x:I

    .line 276
    .line 277
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v8, Lp/i;->x:I

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_15
    iget v4, v8, Lp/i;->w:I

    .line 286
    .line 287
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v8, Lp/i;->w:I

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_16
    iget v4, v7, Lp/l;->a:F

    .line 296
    .line 297
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v7, Lp/l;->a:F

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_17
    iget v4, v8, Lp/i;->X:I

    .line 306
    .line 307
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v8, Lp/i;->X:I

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_18
    iget v4, v8, Lp/i;->W:I

    .line 316
    .line 317
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v8, Lp/i;->W:I

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_19
    iget v4, v8, Lp/i;->V:I

    .line 326
    .line 327
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v8, Lp/i;->V:I

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_1a
    iget v4, v8, Lp/i;->U:I

    .line 336
    .line 337
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v8, Lp/i;->U:I

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_1b
    iget v4, v8, Lp/i;->T:I

    .line 346
    .line 347
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v8, Lp/i;->T:I

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_1c
    iget v4, v8, Lp/i;->S:I

    .line 356
    .line 357
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, v8, Lp/i;->S:I

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_1d
    iget v4, v7, Lp/l;->j:F

    .line 366
    .line 367
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v7, Lp/l;->j:F

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_1e
    iget v4, v7, Lp/l;->i:F

    .line 376
    .line 377
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v7, Lp/l;->i:F

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_1f
    iget v4, v7, Lp/l;->h:F

    .line 386
    .line 387
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v7, Lp/l;->h:F

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_20
    iget v4, v7, Lp/l;->g:F

    .line 396
    .line 397
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v7, Lp/l;->g:F

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_21
    iget v4, v7, Lp/l;->f:F

    .line 406
    .line 407
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v7, Lp/l;->f:F

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_22
    iget v4, v7, Lp/l;->e:F

    .line 416
    .line 417
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput v3, v7, Lp/l;->e:F

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_23
    iget v4, v7, Lp/l;->d:F

    .line 426
    .line 427
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v7, Lp/l;->d:F

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_24
    iget v4, v7, Lp/l;->c:F

    .line 436
    .line 437
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v7, Lp/l;->c:F

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_25
    iget v4, v7, Lp/l;->b:F

    .line 446
    .line 447
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v7, Lp/l;->b:F

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_26
    iput-boolean v4, v7, Lp/l;->k:Z

    .line 456
    .line 457
    iget v4, v7, Lp/l;->l:F

    .line 458
    .line 459
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v7, Lp/l;->l:F

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_27
    iget v4, v5, Lp/k;->c:F

    .line 468
    .line 469
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iput v3, v5, Lp/k;->c:F

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_28
    iget v4, v8, Lp/i;->R:I

    .line 478
    .line 479
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iput v3, v8, Lp/i;->R:I

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_29
    iget v4, v8, Lp/i;->Q:I

    .line 488
    .line 489
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v8, Lp/i;->Q:I

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_2a
    iget v4, v8, Lp/i;->O:F

    .line 498
    .line 499
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iput v3, v8, Lp/i;->O:F

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_2b
    iget v4, v8, Lp/i;->P:F

    .line 508
    .line 509
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v8, Lp/i;->P:F

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_2c
    iget v4, v0, Lp/h;->a:I

    .line 518
    .line 519
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v0, Lp/h;->a:I

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_2d
    iget v4, v8, Lp/i;->u:F

    .line 528
    .line 529
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput v3, v8, Lp/i;->u:F

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_2e
    iget v4, v8, Lp/i;->k:I

    .line 538
    .line 539
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v8, Lp/i;->k:I

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_2f
    iget v4, v8, Lp/i;->l:I

    .line 548
    .line 549
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v8, Lp/i;->l:I

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_30
    iget v4, v8, Lp/i;->E:I

    .line 558
    .line 559
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v8, Lp/i;->E:I

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_31
    iget v4, v8, Lp/i;->q:I

    .line 568
    .line 569
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v8, Lp/i;->q:I

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_32
    iget v4, v8, Lp/i;->p:I

    .line 578
    .line 579
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v8, Lp/i;->p:I

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_33
    iget v4, v8, Lp/i;->H:I

    .line 588
    .line 589
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput v3, v8, Lp/i;->H:I

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_34
    iget v4, v8, Lp/i;->j:I

    .line 598
    .line 599
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iput v3, v8, Lp/i;->j:I

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_35
    iget v4, v8, Lp/i;->i:I

    .line 608
    .line 609
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v8, Lp/i;->i:I

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_36
    iget v4, v8, Lp/i;->D:I

    .line 618
    .line 619
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, v8, Lp/i;->D:I

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_37
    iget v4, v8, Lp/i;->B:I

    .line 628
    .line 629
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iput v3, v8, Lp/i;->B:I

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_38
    iget v4, v8, Lp/i;->h:I

    .line 638
    .line 639
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iput v3, v8, Lp/i;->h:I

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_39
    iget v4, v8, Lp/i;->g:I

    .line 648
    .line 649
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput v3, v8, Lp/i;->g:I

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_3a
    iget v4, v8, Lp/i;->C:I

    .line 658
    .line 659
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iput v3, v8, Lp/i;->C:I

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_3b
    iget v4, v8, Lp/i;->b:I

    .line 668
    .line 669
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iput v3, v8, Lp/i;->b:I

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_3c
    iget v4, v5, Lp/k;->a:I

    .line 678
    .line 679
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    sget-object v4, Lp/m;->d:[I

    .line 684
    .line 685
    aget v3, v4, v3

    .line 686
    .line 687
    iput v3, v5, Lp/k;->a:I

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_3d
    iget v4, v8, Lp/i;->c:I

    .line 692
    .line 693
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iput v3, v8, Lp/i;->c:I

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_3e
    iget v4, v8, Lp/i;->t:F

    .line 702
    .line 703
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iput v3, v8, Lp/i;->t:F

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_3f
    iget v4, v8, Lp/i;->f:F

    .line 712
    .line 713
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iput v3, v8, Lp/i;->f:F

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_40
    iget v4, v8, Lp/i;->e:I

    .line 722
    .line 723
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iput v3, v8, Lp/i;->e:I

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_41
    iget v4, v8, Lp/i;->d:I

    .line 732
    .line 733
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v8, Lp/i;->d:I

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_42
    iget v4, v8, Lp/i;->J:I

    .line 742
    .line 743
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    iput v3, v8, Lp/i;->J:I

    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_43
    iget v4, v8, Lp/i;->N:I

    .line 752
    .line 753
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iput v3, v8, Lp/i;->N:I

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_44
    iget v4, v8, Lp/i;->K:I

    .line 762
    .line 763
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iput v3, v8, Lp/i;->K:I

    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_45
    iget v4, v8, Lp/i;->I:I

    .line 772
    .line 773
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iput v3, v8, Lp/i;->I:I

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_46
    iget v4, v8, Lp/i;->M:I

    .line 782
    .line 783
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iput v3, v8, Lp/i;->M:I

    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_47
    iget v4, v8, Lp/i;->L:I

    .line 792
    .line 793
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iput v3, v8, Lp/i;->L:I

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_48
    iget v4, v8, Lp/i;->r:I

    .line 802
    .line 803
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iput v3, v8, Lp/i;->r:I

    .line 808
    .line 809
    goto :goto_3

    .line 810
    :pswitch_49
    iget v4, v8, Lp/i;->s:I

    .line 811
    .line 812
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iput v3, v8, Lp/i;->s:I

    .line 817
    .line 818
    goto :goto_3

    .line 819
    :pswitch_4a
    iget v4, v8, Lp/i;->G:I

    .line 820
    .line 821
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iput v3, v8, Lp/i;->G:I

    .line 826
    .line 827
    goto :goto_3

    .line 828
    :pswitch_4b
    iget v4, v8, Lp/i;->A:I

    .line 829
    .line 830
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iput v3, v8, Lp/i;->A:I

    .line 835
    .line 836
    goto :goto_3

    .line 837
    :pswitch_4c
    iget v4, v8, Lp/i;->z:I

    .line 838
    .line 839
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    iput v3, v8, Lp/i;->z:I

    .line 844
    .line 845
    goto :goto_3

    .line 846
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iput-object v3, v8, Lp/i;->v:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :pswitch_4e
    iget v4, v8, Lp/i;->m:I

    .line 854
    .line 855
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iput v3, v8, Lp/i;->m:I

    .line 860
    .line 861
    goto :goto_3

    .line 862
    :pswitch_4f
    iget v4, v8, Lp/i;->n:I

    .line 863
    .line 864
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    iput v3, v8, Lp/i;->n:I

    .line 869
    .line 870
    goto :goto_3

    .line 871
    :pswitch_50
    iget v4, v8, Lp/i;->F:I

    .line 872
    .line 873
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iput v3, v8, Lp/i;->F:I

    .line 878
    .line 879
    goto :goto_3

    .line 880
    :pswitch_51
    iget v4, v8, Lp/i;->o:I

    .line 881
    .line 882
    invoke-static {p0, v3, v4}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iput v3, v8, Lp/i;->o:I

    .line 887
    .line 888
    goto :goto_3

    .line 889
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v5, "   "

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Lp/m;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ge v7, v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const-string v12, "ConstraintSet"

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "id unknown "

    .line 48
    .line 49
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v8, "UNKNOWN"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-boolean v11, v1, Lp/m;->b:Z

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    if-eq v10, v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_2
    if-ne v10, v0, :cond_3

    .line 98
    .line 99
    :goto_3
    move/from16 v19, v3

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lp/h;

    .line 131
    .line 132
    instance-of v12, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    iget-object v12, v11, Lp/h;->d:Lp/i;

    .line 137
    .line 138
    iput v8, v12, Lp/i;->c0:I

    .line 139
    .line 140
    :cond_4
    iget-object v12, v11, Lp/h;->d:Lp/i;

    .line 141
    .line 142
    iget v12, v12, Lp/i;->c0:I

    .line 143
    .line 144
    if-eq v12, v0, :cond_7

    .line 145
    .line 146
    if-eq v12, v8, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v0, v9

    .line 150
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v11, Lp/h;->d:Lp/i;

    .line 156
    .line 157
    iget v12, v10, Lp/i;->a0:I

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 160
    .line 161
    .line 162
    iget v12, v10, Lp/i;->b0:I

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v12, v10, Lp/i;->i0:Z

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v10, Lp/i;->d0:[I

    .line 173
    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lp/b;->setReferencedIds([I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v12, v10, Lp/i;->e0:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-static {v0, v12}, Lp/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v10, Lp/i;->d0:[I

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Lp/b;->setReferencedIds([I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    check-cast v10, Lp/d;

    .line 199
    .line 200
    invoke-virtual {v10}, Lp/d;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v10}, Lp/h;->a(Lp/d;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v11, Lp/h;->f:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v13, "\" not found on "

    .line 209
    .line 210
    const-string v14, " Custom Attribute \""

    .line 211
    .line 212
    const-string v15, "TransitionLayout"

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/a;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    const-string v3, "set"

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :try_start_1
    iget v3, v0, Lp/a;->a:I

    .line 262
    .line 263
    invoke-static {v3}, Lm/j;->b(I)I

    .line 264
    .line 265
    .line 266
    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 267
    packed-switch v3, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move/from16 v3, v19

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :pswitch_0
    move-object/from16 v20, v12

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    :try_start_2
    new-array v12, v3, [Ljava/lang/Class;

    .line 284
    .line 285
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    aput-object v18, v12, v16

    .line 290
    .line 291
    invoke-virtual {v6, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    new-array v2, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    iget v0, v0, Lp/a;->c:F

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v2, v16

    .line 304
    .line 305
    invoke-virtual {v12, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :pswitch_1
    move-object/from16 v20, v12

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    new-array v3, v2, [Ljava/lang/Class;

    .line 314
    .line 315
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput-object v12, v3, v16

    .line 320
    .line 321
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v12, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    iget-boolean v0, v0, Lp/a;->e:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v12, v16

    .line 334
    .line 335
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :pswitch_2
    move-object/from16 v20, v12

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    new-array v3, v2, [Ljava/lang/Class;

    .line 344
    .line 345
    const-class v12, Ljava/lang/CharSequence;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput-object v12, v3, v16

    .line 350
    .line 351
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-array v12, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, v0, Lp/a;->d:Ljava/lang/String;

    .line 358
    .line 359
    aput-object v0, v12, v16

    .line 360
    .line 361
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :pswitch_3
    move-object/from16 v20, v12

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    new-array v3, v2, [Ljava/lang/Class;

    .line 370
    .line 371
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    aput-object v2, v3, v12

    .line 375
    .line 376
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 381
    .line 382
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 383
    .line 384
    .line 385
    iget v0, v0, Lp/a;->f:I

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    new-array v0, v12, [Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    aput-object v3, v0, v12

    .line 395
    .line 396
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :pswitch_4
    move-object/from16 v20, v12

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    new-array v3, v2, [Ljava/lang/Class;

    .line 405
    .line 406
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    aput-object v12, v3, v16

    .line 411
    .line 412
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-array v12, v2, [Ljava/lang/Object;

    .line 417
    .line 418
    iget v0, v0, Lp/a;->f:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v12, v16

    .line 425
    .line 426
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :pswitch_5
    move-object/from16 v20, v12

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    new-array v3, v2, [Ljava/lang/Class;

    .line 435
    .line 436
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    aput-object v12, v3, v16

    .line 441
    .line 442
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-array v12, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    iget v0, v0, Lp/a;->c:F

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v12, v16

    .line 455
    .line 456
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :goto_6
    const/16 v16, 0x0

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_7
    const/16 v16, 0x0

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :goto_8
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :pswitch_6
    move-object/from16 v20, v12

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    new-array v3, v2, [Ljava/lang/Class;

    .line 474
    .line 475
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    :try_start_3
    aput-object v12, v3, v16

    .line 480
    .line 481
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-array v12, v2, [Ljava/lang/Object;

    .line 486
    .line 487
    iget v0, v0, Lp/a;->b:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v12, v16

    .line 494
    .line 495
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :catch_1
    move-exception v0

    .line 501
    goto :goto_9

    .line 502
    :catch_2
    move-exception v0

    .line 503
    goto :goto_a

    .line 504
    :catch_3
    move-exception v0

    .line 505
    goto :goto_c

    .line 506
    :catch_4
    move-exception v0

    .line 507
    goto :goto_6

    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto :goto_7

    .line 510
    :catch_6
    move-exception v0

    .line 511
    goto :goto_8

    .line 512
    :catch_7
    move-exception v0

    .line 513
    move-object/from16 v20, v12

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_8
    move-exception v0

    .line 517
    move-object/from16 v20, v12

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catch_9
    move-exception v0

    .line 521
    move-object/from16 v20, v12

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, " must have a method "

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :goto_d
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move/from16 v3, v19

    .line 623
    .line 624
    move-object/from16 v12, v20

    .line 625
    .line 626
    :goto_e
    const/4 v8, 0x1

    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_8
    move/from16 v19, v3

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v11, Lp/h;->b:Lp/k;

    .line 637
    .line 638
    iget v1, v0, Lp/k;->b:I

    .line 639
    .line 640
    if-nez v1, :cond_9

    .line 641
    .line 642
    iget v1, v0, Lp/k;->a:I

    .line 643
    .line 644
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_9
    iget v0, v0, Lp/k;->c:F

    .line 648
    .line 649
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v11, Lp/h;->e:Lp/l;

    .line 653
    .line 654
    iget v1, v0, Lp/l;->a:F

    .line 655
    .line 656
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 657
    .line 658
    .line 659
    iget v1, v0, Lp/l;->b:F

    .line 660
    .line 661
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lp/l;->c:F

    .line 665
    .line 666
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lp/l;->d:F

    .line 670
    .line 671
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 672
    .line 673
    .line 674
    iget v1, v0, Lp/l;->e:F

    .line 675
    .line 676
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 677
    .line 678
    .line 679
    iget v1, v0, Lp/l;->f:F

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_a

    .line 686
    .line 687
    iget v1, v0, Lp/l;->f:F

    .line 688
    .line 689
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 690
    .line 691
    .line 692
    :cond_a
    iget v1, v0, Lp/l;->g:F

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_b

    .line 699
    .line 700
    iget v1, v0, Lp/l;->g:F

    .line 701
    .line 702
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 703
    .line 704
    .line 705
    :cond_b
    iget v1, v0, Lp/l;->h:F

    .line 706
    .line 707
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 708
    .line 709
    .line 710
    iget v1, v0, Lp/l;->i:F

    .line 711
    .line 712
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 713
    .line 714
    .line 715
    iget v1, v0, Lp/l;->j:F

    .line 716
    .line 717
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 718
    .line 719
    .line 720
    iget-boolean v1, v0, Lp/l;->k:Z

    .line 721
    .line 722
    if-eqz v1, :cond_d

    .line 723
    .line 724
    iget v0, v0, Lp/l;->l:F

    .line 725
    .line 726
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_c
    move/from16 v19, v3

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    :cond_d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    move/from16 v3, v19

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :cond_f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_14

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lp/h;

    .line 782
    .line 783
    iget-object v4, v3, Lp/h;->d:Lp/i;

    .line 784
    .line 785
    iget v6, v4, Lp/i;->c0:I

    .line 786
    .line 787
    if-eq v6, v0, :cond_13

    .line 788
    .line 789
    const/4 v7, 0x1

    .line 790
    if-eq v6, v7, :cond_10

    .line 791
    .line 792
    move-object/from16 v9, p1

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_10
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-direct {v6, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 809
    .line 810
    .line 811
    iget-object v8, v4, Lp/i;->d0:[I

    .line 812
    .line 813
    if-eqz v8, :cond_11

    .line 814
    .line 815
    invoke-virtual {v6, v8}, Lp/b;->setReferencedIds([I)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_11
    iget-object v8, v4, Lp/i;->e0:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v8, :cond_12

    .line 822
    .line 823
    invoke-static {v6, v8}, Lp/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iput-object v8, v4, Lp/i;->d0:[I

    .line 828
    .line 829
    invoke-virtual {v6, v8}, Lp/b;->setReferencedIds([I)V

    .line 830
    .line 831
    .line 832
    :cond_12
    :goto_11
    iget v8, v4, Lp/i;->a0:I

    .line 833
    .line 834
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 835
    .line 836
    .line 837
    iget v8, v4, Lp/i;->b0:I

    .line 838
    .line 839
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 840
    .line 841
    .line 842
    sget v8, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 843
    .line 844
    new-instance v8, Lp/d;

    .line 845
    .line 846
    invoke-direct {v8}, Lp/d;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6}, Lp/b;->g()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v8}, Lp/h;->a(Lp/d;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v9, p1

    .line 856
    .line 857
    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_13
    move-object/from16 v9, p1

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    :goto_12
    iget-boolean v4, v4, Lp/i;->a:Z

    .line 865
    .line 866
    if-eqz v4, :cond_f

    .line 867
    .line 868
    new-instance v4, Lp/o;

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-direct {v4, v6}, Lp/o;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 882
    .line 883
    .line 884
    sget v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 885
    .line 886
    new-instance v2, Lp/d;

    .line 887
    .line 888
    invoke-direct {v2}, Lp/d;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Lp/h;->a(Lp/d;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :cond_14
    return-void

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lp/m;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_9

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lp/d;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lp/m;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lp/h;

    .line 63
    .line 64
    invoke-direct {v10}, Lp/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lp/h;

    .line 80
    .line 81
    iget-object v11, v1, Lp/m;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v12, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lp/a;

    .line 117
    .line 118
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v1, Lp/a;

    .line 141
    .line 142
    invoke-direct {v1, v15, v4}, Lp/a;-><init>(Lp/a;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "getMap"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lp/a;

    .line 182
    .line 183
    invoke-direct {v2, v15, v1}, Lp/a;-><init>(Lp/a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :goto_3
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :goto_4
    move/from16 v16, v2

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_6
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move/from16 v16, v2

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    iput-object v12, v10, Lp/h;->f:Ljava/util/HashMap;

    .line 218
    .line 219
    iput v9, v10, Lp/h;->a:I

    .line 220
    .line 221
    iget v0, v8, Lp/d;->d:I

    .line 222
    .line 223
    iget-object v1, v10, Lp/h;->d:Lp/i;

    .line 224
    .line 225
    iput v0, v1, Lp/i;->g:I

    .line 226
    .line 227
    iget v0, v8, Lp/d;->e:I

    .line 228
    .line 229
    iput v0, v1, Lp/i;->h:I

    .line 230
    .line 231
    iget v0, v8, Lp/d;->f:I

    .line 232
    .line 233
    iput v0, v1, Lp/i;->i:I

    .line 234
    .line 235
    iget v0, v8, Lp/d;->g:I

    .line 236
    .line 237
    iput v0, v1, Lp/i;->j:I

    .line 238
    .line 239
    iget v0, v8, Lp/d;->h:I

    .line 240
    .line 241
    iput v0, v1, Lp/i;->k:I

    .line 242
    .line 243
    iget v0, v8, Lp/d;->i:I

    .line 244
    .line 245
    iput v0, v1, Lp/i;->l:I

    .line 246
    .line 247
    iget v0, v8, Lp/d;->j:I

    .line 248
    .line 249
    iput v0, v1, Lp/i;->m:I

    .line 250
    .line 251
    iget v0, v8, Lp/d;->k:I

    .line 252
    .line 253
    iput v0, v1, Lp/i;->n:I

    .line 254
    .line 255
    iget v0, v8, Lp/d;->l:I

    .line 256
    .line 257
    iput v0, v1, Lp/i;->o:I

    .line 258
    .line 259
    iget v0, v8, Lp/d;->p:I

    .line 260
    .line 261
    iput v0, v1, Lp/i;->p:I

    .line 262
    .line 263
    iget v0, v8, Lp/d;->q:I

    .line 264
    .line 265
    iput v0, v1, Lp/i;->q:I

    .line 266
    .line 267
    iget v0, v8, Lp/d;->r:I

    .line 268
    .line 269
    iput v0, v1, Lp/i;->r:I

    .line 270
    .line 271
    iget v0, v8, Lp/d;->s:I

    .line 272
    .line 273
    iput v0, v1, Lp/i;->s:I

    .line 274
    .line 275
    iget v0, v8, Lp/d;->z:F

    .line 276
    .line 277
    iput v0, v1, Lp/i;->t:F

    .line 278
    .line 279
    iget v0, v8, Lp/d;->A:F

    .line 280
    .line 281
    iput v0, v1, Lp/i;->u:F

    .line 282
    .line 283
    iget-object v0, v8, Lp/d;->B:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v1, Lp/i;->v:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, v8, Lp/d;->m:I

    .line 288
    .line 289
    iput v0, v1, Lp/i;->w:I

    .line 290
    .line 291
    iget v0, v8, Lp/d;->n:I

    .line 292
    .line 293
    iput v0, v1, Lp/i;->x:I

    .line 294
    .line 295
    iget v0, v8, Lp/d;->o:F

    .line 296
    .line 297
    iput v0, v1, Lp/i;->y:F

    .line 298
    .line 299
    iget v0, v8, Lp/d;->P:I

    .line 300
    .line 301
    iput v0, v1, Lp/i;->z:I

    .line 302
    .line 303
    iget v0, v8, Lp/d;->Q:I

    .line 304
    .line 305
    iput v0, v1, Lp/i;->A:I

    .line 306
    .line 307
    iget v0, v8, Lp/d;->R:I

    .line 308
    .line 309
    iput v0, v1, Lp/i;->B:I

    .line 310
    .line 311
    iget v0, v8, Lp/d;->c:F

    .line 312
    .line 313
    iput v0, v1, Lp/i;->f:F

    .line 314
    .line 315
    iget v0, v8, Lp/d;->a:I

    .line 316
    .line 317
    iput v0, v1, Lp/i;->d:I

    .line 318
    .line 319
    iget v0, v8, Lp/d;->b:I

    .line 320
    .line 321
    iput v0, v1, Lp/i;->e:I

    .line 322
    .line 323
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    .line 325
    iput v0, v1, Lp/i;->b:I

    .line 326
    .line 327
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 328
    .line 329
    iput v0, v1, Lp/i;->c:I

    .line 330
    .line 331
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    .line 333
    iput v0, v1, Lp/i;->C:I

    .line 334
    .line 335
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    iput v0, v1, Lp/i;->D:I

    .line 338
    .line 339
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    iput v0, v1, Lp/i;->E:I

    .line 342
    .line 343
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    iput v0, v1, Lp/i;->F:I

    .line 346
    .line 347
    iget v0, v8, Lp/d;->E:F

    .line 348
    .line 349
    iput v0, v1, Lp/i;->O:F

    .line 350
    .line 351
    iget v0, v8, Lp/d;->D:F

    .line 352
    .line 353
    iput v0, v1, Lp/i;->P:F

    .line 354
    .line 355
    iget v0, v8, Lp/d;->G:I

    .line 356
    .line 357
    iput v0, v1, Lp/i;->R:I

    .line 358
    .line 359
    iget v0, v8, Lp/d;->F:I

    .line 360
    .line 361
    iput v0, v1, Lp/i;->Q:I

    .line 362
    .line 363
    iget-boolean v0, v8, Lp/d;->S:Z

    .line 364
    .line 365
    iput-boolean v0, v1, Lp/i;->g0:Z

    .line 366
    .line 367
    iget-boolean v0, v8, Lp/d;->T:Z

    .line 368
    .line 369
    iput-boolean v0, v1, Lp/i;->h0:Z

    .line 370
    .line 371
    iget v0, v8, Lp/d;->H:I

    .line 372
    .line 373
    iput v0, v1, Lp/i;->S:I

    .line 374
    .line 375
    iget v0, v8, Lp/d;->I:I

    .line 376
    .line 377
    iput v0, v1, Lp/i;->T:I

    .line 378
    .line 379
    iget v0, v8, Lp/d;->L:I

    .line 380
    .line 381
    iput v0, v1, Lp/i;->U:I

    .line 382
    .line 383
    iget v0, v8, Lp/d;->M:I

    .line 384
    .line 385
    iput v0, v1, Lp/i;->V:I

    .line 386
    .line 387
    iget v0, v8, Lp/d;->J:I

    .line 388
    .line 389
    iput v0, v1, Lp/i;->W:I

    .line 390
    .line 391
    iget v0, v8, Lp/d;->K:I

    .line 392
    .line 393
    iput v0, v1, Lp/i;->X:I

    .line 394
    .line 395
    iget v0, v8, Lp/d;->N:F

    .line 396
    .line 397
    iput v0, v1, Lp/i;->Y:F

    .line 398
    .line 399
    iget v0, v8, Lp/d;->O:F

    .line 400
    .line 401
    iput v0, v1, Lp/i;->Z:F

    .line 402
    .line 403
    iget-object v0, v8, Lp/d;->U:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v1, Lp/i;->f0:Ljava/lang/String;

    .line 406
    .line 407
    iget v0, v8, Lp/d;->u:I

    .line 408
    .line 409
    iput v0, v1, Lp/i;->J:I

    .line 410
    .line 411
    iget v0, v8, Lp/d;->w:I

    .line 412
    .line 413
    iput v0, v1, Lp/i;->L:I

    .line 414
    .line 415
    iget v0, v8, Lp/d;->t:I

    .line 416
    .line 417
    iput v0, v1, Lp/i;->I:I

    .line 418
    .line 419
    iget v0, v8, Lp/d;->v:I

    .line 420
    .line 421
    iput v0, v1, Lp/i;->K:I

    .line 422
    .line 423
    iget v0, v8, Lp/d;->x:I

    .line 424
    .line 425
    iput v0, v1, Lp/i;->N:I

    .line 426
    .line 427
    iget v0, v8, Lp/d;->y:I

    .line 428
    .line 429
    iput v0, v1, Lp/i;->M:I

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v1, Lp/i;->G:I

    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v1, Lp/i;->H:I

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v2, v10, Lp/h;->b:Lp/k;

    .line 448
    .line 449
    iput v0, v2, Lp/k;->a:I

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v2, Lp/k;->c:F

    .line 456
    .line 457
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v2, v10, Lp/h;->e:Lp/l;

    .line 462
    .line 463
    iput v0, v2, Lp/l;->a:F

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v2, Lp/l;->b:F

    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v2, Lp/l;->c:F

    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v2, Lp/l;->d:F

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v2, Lp/l;->e:F

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    float-to-double v9, v0

    .line 498
    const-wide/16 v11, 0x0

    .line 499
    .line 500
    cmpl-double v9, v9, v11

    .line 501
    .line 502
    if-nez v9, :cond_5

    .line 503
    .line 504
    float-to-double v9, v8

    .line 505
    cmpl-double v9, v9, v11

    .line 506
    .line 507
    if-eqz v9, :cond_6

    .line 508
    .line 509
    :cond_5
    iput v0, v2, Lp/l;->f:F

    .line 510
    .line 511
    iput v8, v2, Lp/l;->g:F

    .line 512
    .line 513
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v2, Lp/l;->h:F

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v2, Lp/l;->i:F

    .line 524
    .line 525
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v2, Lp/l;->j:F

    .line 530
    .line 531
    iget-boolean v0, v2, Lp/l;->k:Z

    .line 532
    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v2, Lp/l;->l:F

    .line 540
    .line 541
    :cond_7
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 546
    .line 547
    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->l:Ln/a;

    .line 548
    .line 549
    iget-boolean v0, v0, Ln/a;->g0:Z

    .line 550
    .line 551
    iput-boolean v0, v1, Lp/i;->i0:Z

    .line 552
    .line 553
    invoke-virtual {v7}, Lp/b;->getReferencedIds()[I

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, Lp/i;->d0:[I

    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v1, Lp/i;->a0:I

    .line 564
    .line 565
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v1, Lp/i;->b0:I

    .line 570
    .line 571
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move/from16 v2, v16

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, Lp/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/h;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lp/h;->d:Lp/i;

    iput-boolean v1, v0, Lp/i;->a:Z

    :cond_1
    iget-object v0, p0, Lp/m;->c:Ljava/util/HashMap;

    iget v1, v2, Lp/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
