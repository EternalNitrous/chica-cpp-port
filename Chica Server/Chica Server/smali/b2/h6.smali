.class public final enum Lb2/h6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# static fields
.field public static final synthetic b:[Lb2/h6;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 168

    .line 1
    new-instance v0, Lb2/h6;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT"

    invoke-direct {v0, v1, v1, v2}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v1, Lb2/h6;

    const/4 v2, 0x1

    const-string v3, "ON_DEVICE_FACE_DETECT"

    invoke-direct {v1, v2, v2, v3}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v2, Lb2/h6;

    const/4 v3, 0x2

    const-string v4, "ON_DEVICE_FACE_CREATE"

    invoke-direct {v2, v3, v3, v4}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v3, Lb2/h6;

    const/4 v4, 0x3

    const-string v5, "ON_DEVICE_FACE_CLOSE"

    invoke-direct {v3, v4, v4, v5}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v4, Lb2/h6;

    const/4 v5, 0x4

    const-string v6, "ON_DEVICE_FACE_LOAD"

    invoke-direct {v4, v5, v5, v6}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v5, Lb2/h6;

    const-string v6, "ON_DEVICE_TEXT_DETECT"

    const/4 v7, 0x5

    const/16 v8, 0xb

    invoke-direct {v5, v7, v8, v6}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v6, Lb2/h6;

    const-string v7, "ON_DEVICE_TEXT_CREATE"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v9, v10, v7}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v7, Lb2/h6;

    const-string v9, "ON_DEVICE_TEXT_CLOSE"

    const/4 v11, 0x7

    const/16 v12, 0xd

    invoke-direct {v7, v11, v12, v9}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v9, Lb2/h6;

    const-string v11, "ON_DEVICE_BARCODE_DETECT"

    const/16 v12, 0x8

    const/16 v13, 0x15

    invoke-direct {v9, v12, v13, v11}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v11, Lb2/h6;

    const-string v12, "ON_DEVICE_BARCODE_CREATE"

    const/16 v13, 0x9

    const/16 v14, 0x16

    invoke-direct {v11, v13, v14, v12}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v12, Lb2/h6;

    const-string v13, "ON_DEVICE_BARCODE_CLOSE"

    const/16 v14, 0xa

    const/16 v15, 0x17

    invoke-direct {v12, v14, v15, v13}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v13, Lb2/h6;

    const-string v14, "ON_DEVICE_BARCODE_LOAD"

    const/16 v15, 0x18

    invoke-direct {v13, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "ON_DEVICE_IMAGE_LABEL_DETECT"

    const/16 v15, 0x8d

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "ON_DEVICE_IMAGE_LABEL_CREATE"

    const/16 v15, 0x8e

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "ON_DEVICE_IMAGE_LABEL_CLOSE"

    const/16 v15, 0xe

    move-object/from16 v17, v10

    const/16 v10, 0x8f

    invoke-direct {v8, v15, v10, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "ON_DEVICE_IMAGE_LABEL_LOAD"

    const/16 v15, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0x90

    invoke-direct {v10, v15, v8, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "ON_DEVICE_SMART_REPLY_DETECT"

    const/16 v15, 0x10

    move-object/from16 v19, v10

    const/16 v10, 0x97

    invoke-direct {v8, v15, v10, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "ON_DEVICE_SMART_REPLY_CREATE"

    const/16 v15, 0x11

    move-object/from16 v20, v8

    const/16 v8, 0x98

    invoke-direct {v10, v15, v8, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "ON_DEVICE_SMART_REPLY_CLOSE"

    const/16 v15, 0x12

    move-object/from16 v21, v10

    const/16 v10, 0x99

    invoke-direct {v8, v15, v10, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "ON_DEVICE_SMART_REPLY_BLACKLIST_UPDATE"

    const/16 v15, 0x13

    move-object/from16 v22, v8

    const/16 v8, 0x9a

    invoke-direct {v10, v15, v8, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "ON_DEVICE_LANGUAGE_IDENTIFICATION_DETECT"

    const/16 v15, 0x14

    move-object/from16 v23, v10

    const/16 v10, 0xa1

    invoke-direct {v8, v15, v10, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CREATE"

    const/16 v15, 0xa2

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xa4

    const-string v15, "ON_DEVICE_LANGUAGE_IDENTIFICATION_LOAD"

    move-object/from16 v25, v10

    const/16 v10, 0x16

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xa3

    const-string v15, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CLOSE"

    move-object/from16 v26, v8

    const/16 v8, 0x17

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "ON_DEVICE_TRANSLATOR_TRANSLATE"

    const/16 v15, 0xab

    move-object/from16 v27, v10

    const/16 v10, 0x18

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xac

    const-string v15, "ON_DEVICE_TRANSLATOR_CREATE"

    move-object/from16 v28, v8

    const/16 v8, 0x19

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xad

    const-string v15, "ON_DEVICE_TRANSLATOR_LOAD"

    move-object/from16 v29, v10

    const/16 v10, 0x1a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xae

    const-string v15, "ON_DEVICE_TRANSLATOR_CLOSE"

    move-object/from16 v30, v8

    const/16 v8, 0x1b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xaf

    const-string v15, "ON_DEVICE_TRANSLATOR_DOWNLOAD"

    move-object/from16 v31, v10

    const/16 v10, 0x1c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xf1

    const-string v15, "ON_DEVICE_ENTITY_EXTRACTION_ANNOTATE"

    move-object/from16 v32, v8

    const/16 v8, 0x1d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xf2

    const-string v15, "ON_DEVICE_ENTITY_EXTRACTION_CREATE"

    move-object/from16 v33, v10

    const/16 v10, 0x1e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xf3

    const-string v15, "ON_DEVICE_ENTITY_EXTRACTION_LOAD"

    move-object/from16 v34, v8

    const/16 v8, 0x1f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xf4

    const-string v15, "ON_DEVICE_ENTITY_EXTRACTION_CLOSE"

    move-object/from16 v35, v10

    const/16 v10, 0x20

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xf5

    const-string v15, "ON_DEVICE_ENTITY_EXTRACTION_DOWNLOAD"

    move-object/from16 v36, v8

    const/16 v8, 0x21

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xbf

    const-string v15, "ON_DEVICE_OBJECT_CREATE"

    move-object/from16 v37, v10

    const/16 v10, 0x22

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xc0

    const-string v15, "ON_DEVICE_OBJECT_LOAD"

    move-object/from16 v38, v8

    const/16 v8, 0x23

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xc1

    const-string v15, "ON_DEVICE_OBJECT_INFERENCE"

    move-object/from16 v39, v10

    const/16 v10, 0x24

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xc2

    const-string v15, "ON_DEVICE_OBJECT_CLOSE"

    move-object/from16 v40, v8

    const/16 v8, 0x25

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x137

    const-string v15, "ON_DEVICE_DI_CREATE"

    move-object/from16 v41, v10

    const/16 v10, 0x26

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x138

    const-string v15, "ON_DEVICE_DI_LOAD"

    move-object/from16 v42, v8

    const/16 v8, 0x27

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x139

    const-string v15, "ON_DEVICE_DI_DOWNLOAD"

    move-object/from16 v43, v10

    const/16 v10, 0x28

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x13a

    const-string v15, "ON_DEVICE_DI_RECOGNIZE"

    move-object/from16 v44, v8

    const/16 v8, 0x29

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x13b

    const-string v15, "ON_DEVICE_DI_CLOSE"

    move-object/from16 v45, v10

    const/16 v10, 0x2a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x141

    const-string v15, "ON_DEVICE_POSE_CREATE"

    move-object/from16 v46, v8

    const/16 v8, 0x2b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x142

    const-string v15, "ON_DEVICE_POSE_LOAD"

    move-object/from16 v47, v10

    const/16 v10, 0x2c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x143

    const-string v15, "ON_DEVICE_POSE_INFERENCE"

    move-object/from16 v48, v8

    const/16 v8, 0x2d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x144

    const-string v15, "ON_DEVICE_POSE_CLOSE"

    move-object/from16 v49, v10

    const/16 v10, 0x2e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x145

    const-string v15, "ON_DEVICE_POSE_PRELOAD"

    move-object/from16 v50, v8

    const/16 v8, 0x2f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x14b

    const-string v15, "ON_DEVICE_SEGMENTATION_CREATE"

    move-object/from16 v51, v10

    const/16 v10, 0x30

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x14c

    const-string v15, "ON_DEVICE_SEGMENTATION_LOAD"

    move-object/from16 v52, v8

    const/16 v8, 0x31

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x14d

    const-string v15, "ON_DEVICE_SEGMENTATION_INFERENCE"

    move-object/from16 v53, v10

    const/16 v10, 0x32

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x14e

    const-string v15, "ON_DEVICE_SEGMENTATION_CLOSE"

    move-object/from16 v54, v8

    const/16 v8, 0x33

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x155

    const-string v15, "CUSTOM_OBJECT_CREATE"

    move-object/from16 v55, v10

    const/16 v10, 0x34

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x156

    const-string v15, "CUSTOM_OBJECT_LOAD"

    move-object/from16 v56, v8

    const/16 v8, 0x35

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x157

    const-string v15, "CUSTOM_OBJECT_INFERENCE"

    move-object/from16 v57, v10

    const/16 v10, 0x36

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x158

    const-string v15, "CUSTOM_OBJECT_CLOSE"

    move-object/from16 v58, v8

    const/16 v8, 0x37

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x15f

    const-string v15, "CUSTOM_IMAGE_LABEL_CREATE"

    move-object/from16 v59, v10

    const/16 v10, 0x38

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x160

    const-string v15, "CUSTOM_IMAGE_LABEL_LOAD"

    move-object/from16 v60, v8

    const/16 v8, 0x39

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x161

    const-string v15, "CUSTOM_IMAGE_LABEL_DETECT"

    move-object/from16 v61, v10

    const/16 v10, 0x3a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x162

    const-string v15, "CUSTOM_IMAGE_LABEL_CLOSE"

    move-object/from16 v62, v8

    const/16 v8, 0x3b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x3c

    const-string v15, "CLOUD_FACE_DETECT"

    move-object/from16 v63, v10

    const/16 v10, 0x1f

    invoke-direct {v8, v14, v10, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x3d

    const-string v15, "CLOUD_FACE_CREATE"

    move-object/from16 v64, v8

    const/16 v8, 0x20

    invoke-direct {v10, v14, v8, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x3e

    const-string v15, "CLOUD_FACE_CLOSE"

    move-object/from16 v65, v10

    const/16 v10, 0x21

    invoke-direct {v8, v14, v10, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x3f

    const-string v15, "CLOUD_CROP_HINTS_CREATE"

    move-object/from16 v66, v8

    const/16 v8, 0x29

    invoke-direct {v10, v14, v8, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x40

    const-string v15, "CLOUD_CROP_HINTS_DETECT"

    move-object/from16 v67, v10

    const/16 v10, 0x2a

    invoke-direct {v8, v14, v10, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x2b

    const-string v15, "CLOUD_CROP_HINTS_CLOSE"

    move-object/from16 v68, v8

    const/16 v8, 0x41

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x33

    const-string v15, "CLOUD_DOCUMENT_TEXT_CREATE"

    move-object/from16 v69, v10

    const/16 v10, 0x42

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x34

    const-string v15, "CLOUD_DOCUMENT_TEXT_DETECT"

    move-object/from16 v70, v8

    const/16 v8, 0x43

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x35

    const-string v15, "CLOUD_DOCUMENT_TEXT_CLOSE"

    move-object/from16 v71, v10

    const/16 v10, 0x44

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x3d

    const-string v15, "CLOUD_IMAGE_PROPERTIES_CREATE"

    move-object/from16 v72, v8

    const/16 v8, 0x45

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x3e

    const-string v15, "CLOUD_IMAGE_PROPERTIES_DETECT"

    move-object/from16 v73, v10

    const/16 v10, 0x46

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x3f

    const-string v15, "CLOUD_IMAGE_PROPERTIES_CLOSE"

    move-object/from16 v74, v8

    const/16 v8, 0x47

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x47

    const-string v15, "CLOUD_IMAGE_LABEL_CREATE"

    move-object/from16 v75, v10

    const/16 v10, 0x48

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x48

    const-string v15, "CLOUD_IMAGE_LABEL_DETECT"

    move-object/from16 v76, v8

    const/16 v8, 0x49

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x49

    const-string v15, "CLOUD_IMAGE_LABEL_CLOSE"

    move-object/from16 v77, v10

    const/16 v10, 0x4a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x51

    const-string v15, "CLOUD_LANDMARK_CREATE"

    move-object/from16 v78, v8

    const/16 v8, 0x4b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x52

    const-string v15, "CLOUD_LANDMARK_DETECT"

    move-object/from16 v79, v10

    const/16 v10, 0x4c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x53

    const-string v15, "CLOUD_LANDMARK_CLOSE"

    move-object/from16 v80, v8

    const/16 v8, 0x4d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x5b

    const-string v15, "CLOUD_LOGO_CREATE"

    move-object/from16 v81, v10

    const/16 v10, 0x4e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x5c

    const-string v15, "CLOUD_LOGO_DETECT"

    move-object/from16 v82, v8

    const/16 v8, 0x4f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x5d

    const-string v15, "CLOUD_LOGO_CLOSE"

    move-object/from16 v83, v10

    const/16 v10, 0x50

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x6f

    const-string v15, "CLOUD_SAFE_SEARCH_CREATE"

    move-object/from16 v84, v8

    const/16 v8, 0x51

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x70

    const-string v15, "CLOUD_SAFE_SEARCH_DETECT"

    move-object/from16 v85, v10

    const/16 v10, 0x52

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x71

    const-string v15, "CLOUD_SAFE_SEARCH_CLOSE"

    move-object/from16 v86, v8

    const/16 v8, 0x53

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x79

    const-string v15, "CLOUD_TEXT_CREATE"

    move-object/from16 v87, v10

    const/16 v10, 0x54

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x7a

    const-string v15, "CLOUD_TEXT_DETECT"

    move-object/from16 v88, v8

    const/16 v8, 0x55

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x7b

    const-string v15, "CLOUD_TEXT_CLOSE"

    move-object/from16 v89, v10

    const/16 v10, 0x56

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x83

    const-string v15, "CLOUD_WEB_SEARCH_CREATE"

    move-object/from16 v90, v8

    const/16 v8, 0x57

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x84

    const-string v15, "CLOUD_WEB_SEARCH_DETECT"

    move-object/from16 v91, v10

    const/16 v10, 0x58

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x85

    const-string v15, "CLOUD_WEB_SEARCH_CLOSE"

    move-object/from16 v92, v8

    const/16 v8, 0x59

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x66

    const-string v15, "CUSTOM_MODEL_RUN"

    move-object/from16 v93, v10

    const/16 v10, 0x5a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x67

    const-string v15, "CUSTOM_MODEL_CREATE"

    move-object/from16 v94, v8

    const/16 v8, 0x5b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x68

    const-string v15, "CUSTOM_MODEL_CLOSE"

    move-object/from16 v95, v10

    const/16 v10, 0x5c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x69

    const-string v15, "CUSTOM_MODEL_LOAD"

    move-object/from16 v96, v8

    const/16 v8, 0x5d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xb5

    const-string v15, "AUTOML_IMAGE_LABELING_RUN"

    move-object/from16 v97, v10

    const/16 v10, 0x5e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xb6

    const-string v15, "AUTOML_IMAGE_LABELING_CREATE"

    move-object/from16 v98, v8

    const/16 v8, 0x5f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xb7

    const-string v15, "AUTOML_IMAGE_LABELING_CLOSE"

    move-object/from16 v99, v10

    const/16 v10, 0x60

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xb8

    const-string v15, "AUTOML_IMAGE_LABELING_LOAD"

    move-object/from16 v100, v8

    const/16 v8, 0x61

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x64

    const-string v15, "MODEL_DOWNLOAD"

    move-object/from16 v101, v10

    const/16 v10, 0x62

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x65

    const-string v15, "MODEL_UPDATE"

    move-object/from16 v102, v8

    const/16 v8, 0x63

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xfb

    const-string v15, "REMOTE_MODEL_IS_DOWNLOADED"

    move-object/from16 v103, v10

    const/16 v10, 0x64

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xfc

    const-string v15, "REMOTE_MODEL_DELETE_ON_DEVICE"

    move-object/from16 v104, v8

    const/16 v8, 0x65

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x104

    const-string v15, "ACCELERATION_ANALYTICS"

    move-object/from16 v105, v10

    const/16 v10, 0x66

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x105

    const-string v15, "PIPELINE_ACCELERATION_ANALYTICS"

    move-object/from16 v106, v8

    const/16 v8, 0x67

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xc8

    const-string v15, "AGGREGATED_AUTO_ML_IMAGE_LABELING_INFERENCE"

    move-object/from16 v107, v10

    const/16 v10, 0x68

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xc9

    const-string v15, "AGGREGATED_CUSTOM_MODEL_INFERENCE"

    move-object/from16 v108, v8

    const/16 v8, 0x69

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xca

    const-string v15, "AGGREGATED_ON_DEVICE_BARCODE_DETECTION"

    move-object/from16 v109, v10

    const/16 v10, 0x6a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xcb

    const-string v15, "AGGREGATED_ON_DEVICE_FACE_DETECTION"

    move-object/from16 v110, v8

    const/16 v8, 0x6b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xcc

    const-string v15, "AGGREGATED_ON_DEVICE_IMAGE_LABEL_DETECTION"

    move-object/from16 v111, v10

    const/16 v10, 0x6c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xcd

    const-string v15, "AGGREGATED_ON_DEVICE_OBJECT_INFERENCE"

    move-object/from16 v112, v8

    const/16 v8, 0x6d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xce

    const-string v15, "AGGREGATED_ON_DEVICE_TEXT_DETECTION"

    move-object/from16 v113, v10

    const/16 v10, 0x6e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xcf

    const-string v15, "AGGREGATED_ON_DEVICE_POSE_DETECTION"

    move-object/from16 v114, v8

    const/16 v8, 0x6f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xd0

    const-string v15, "AGGREGATED_ON_DEVICE_SEGMENTATION"

    move-object/from16 v115, v10

    const/16 v10, 0x70

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0xd1

    const-string v15, "AGGREGATED_CUSTOM_OBJECT_INFERENCE"

    move-object/from16 v116, v8

    const/16 v8, 0x71

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0xd2

    const-string v15, "AGGREGATED_CUSTOM_IMAGE_LABEL_DETECTION"

    move-object/from16 v117, v10

    const/16 v10, 0x72

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x10f

    const-string v15, "REMOTE_CONFIG_FETCH"

    move-object/from16 v118, v8

    const/16 v8, 0x73

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x110

    const-string v15, "REMOTE_CONFIG_ACTIVATE"

    move-object/from16 v119, v10

    const/16 v10, 0x74

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x111

    const-string v15, "REMOTE_CONFIG_LOAD"

    move-object/from16 v120, v8

    const/16 v8, 0x75

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x119

    const-string v15, "REMOTE_CONFIG_FRC_FETCH"

    move-object/from16 v121, v10

    const/16 v10, 0x76

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x123

    const-string v15, "INSTALLATION_ID_INIT"

    move-object/from16 v122, v8

    const/16 v8, 0x77

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x124

    const-string v15, "INSTALLATION_ID_REGISTER_NEW_ID"

    move-object/from16 v123, v10

    const/16 v10, 0x78

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x125

    const-string v15, "INSTALLATION_ID_REFRESH_TEMPORARY_TOKEN"

    move-object/from16 v124, v8

    const/16 v8, 0x79

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x12d

    const-string v15, "INSTALLATION_ID_FIS_CREATE_INSTALLATION"

    move-object/from16 v125, v10

    const/16 v10, 0x7a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x12e

    const-string v15, "INSTALLATION_ID_FIS_GENERATE_AUTH_TOKEN"

    move-object/from16 v126, v8

    const/16 v8, 0x7b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x169

    const-string v15, "INPUT_IMAGE_CONSTRUCTION"

    move-object/from16 v127, v10

    const/16 v10, 0x7c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x173

    const-string v15, "HANDLE_LEAKED"

    move-object/from16 v128, v8

    const/16 v8, 0x7d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x17d

    const-string v15, "CAMERA_SOURCE"

    move-object/from16 v129, v10

    const/16 v10, 0x7e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x187

    const-string v15, "OPTIONAL_MODULE_IMAGE_LABELING"

    move-object/from16 v130, v8

    const/16 v8, 0x7f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x191

    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID"

    move-object/from16 v131, v10

    const/16 v10, 0x80

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x192

    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_CREATE"

    move-object/from16 v132, v8

    const/16 v8, 0x81

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x193

    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_INIT"

    move-object/from16 v133, v10

    const/16 v10, 0x82

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x194

    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_INFERENCE"

    move-object/from16 v134, v8

    const/16 v8, 0x83

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x195

    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_RELEASE"

    move-object/from16 v135, v10

    const/16 v10, 0x84

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x19b

    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER"

    move-object/from16 v136, v8

    const/16 v8, 0x85

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x19c

    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER_CREATE"

    move-object/from16 v137, v10

    const/16 v10, 0x86

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x19d

    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER_INIT"

    move-object/from16 v138, v8

    const/16 v8, 0x87

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x19e

    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER_INFERENCE"

    move-object/from16 v139, v10

    const/16 v10, 0x88

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x19f

    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER_RELEASE"

    move-object/from16 v140, v8

    const/16 v8, 0x89

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1a5

    const-string v15, "NLCLASSIFIER_CLIENT_LIBRARY"

    move-object/from16 v141, v10

    const/16 v10, 0x8a

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1a6

    const-string v15, "NLCLASSIFIER_CLIENT_LIBRARY_CREATE"

    move-object/from16 v142, v8

    const/16 v8, 0x8b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1a7

    const-string v15, "NLCLASSIFIER_CLIENT_LIBRARY_CLASSIFY"

    move-object/from16 v143, v10

    const/16 v10, 0x8c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "NLCLASSIFIER_CLIENT_LIBRARY_CLOSE"

    const/16 v15, 0x1a8

    move-object/from16 v144, v8

    const/16 v8, 0x8d

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_FACE_DETECTION"

    const/16 v15, 0x1b9

    move-object/from16 v145, v10

    const/16 v10, 0x8e

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_FACE_DETECTION_CREATE"

    const/16 v15, 0x1cd

    move-object/from16 v146, v8

    const/16 v8, 0x8f

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_FACE_DETECTION_INIT"

    const/16 v15, 0x1ce

    move-object/from16 v147, v10

    const/16 v10, 0x90

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1cf

    const-string v15, "OPTIONAL_MODULE_FACE_DETECTION_INFERENCE"

    move-object/from16 v148, v8

    const/16 v8, 0x91

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1d0

    const-string v15, "OPTIONAL_MODULE_FACE_DETECTION_RELEASE"

    move-object/from16 v149, v10

    const/16 v10, 0x92

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1af

    const-string v15, "ACCELERATION_ALLOWLIST_GET"

    move-object/from16 v150, v8

    const/16 v8, 0x93

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1b0

    const-string v15, "ACCELERATION_ALLOWLIST_FETCH"

    move-object/from16 v151, v10

    const/16 v10, 0x94

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1ba

    const-string v15, "ODML_IMAGE"

    move-object/from16 v152, v8

    const/16 v8, 0x95

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1bb

    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION"

    move-object/from16 v153, v10

    const/16 v10, 0x96

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_BARCODE_DETECTION_CREATE"

    const/16 v15, 0x1d7

    move-object/from16 v154, v8

    const/16 v8, 0x97

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_BARCODE_DETECTION_INIT"

    const/16 v15, 0x1d8

    move-object/from16 v155, v10

    const/16 v10, 0x98

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE"

    const/16 v15, 0x1d9

    move-object/from16 v156, v8

    const/16 v8, 0x99

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_BARCODE_DETECTION_RELEASE"

    const/16 v15, 0x1da

    move-object/from16 v157, v10

    const/16 v10, 0x9a

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1c3

    const-string v15, "TOXICITY_DETECTION_CREATE_EVENT"

    move-object/from16 v158, v8

    const/16 v8, 0x9b

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1c4

    const-string v15, "TOXICITY_DETECTION_LOAD_EVENT"

    move-object/from16 v159, v10

    const/16 v10, 0x9c

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1c5

    const-string v15, "TOXICITY_DETECTION_INFERENCE_EVENT"

    move-object/from16 v160, v8

    const/16 v8, 0x9d

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1c6

    const-string v15, "TOXICITY_DETECTION_DOWNLOAD_EVENT"

    move-object/from16 v161, v10

    const/16 v10, 0x9e

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1e1

    const-string v15, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_CREATE"

    move-object/from16 v162, v8

    const/16 v8, 0x9f

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1e2

    const-string v15, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INIT"

    move-object/from16 v163, v10

    const/16 v10, 0xa0

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INFERENCE"

    const/16 v15, 0x1e3

    move-object/from16 v164, v8

    const/16 v8, 0xa1

    invoke-direct {v10, v8, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const-string v14, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_RELEASE"

    const/16 v15, 0x1e4

    move-object/from16 v165, v10

    const/16 v10, 0xa2

    invoke-direct {v8, v10, v15, v14}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lb2/h6;

    const/16 v14, 0x1eb

    const-string v15, "CODE_SCANNER_SCAN_API"

    move-object/from16 v166, v8

    const/16 v8, 0xa3

    invoke-direct {v10, v8, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lb2/h6;

    const/16 v14, 0x1ec

    const-string v15, "CODE_SCANNER_OPTIONAL_MODULE"

    move-object/from16 v167, v10

    const/16 v10, 0xa4

    invoke-direct {v8, v10, v14, v15}, Lb2/h6;-><init>(IILjava/lang/String;)V

    const/16 v10, 0xa5

    new-array v10, v10, [Lb2/h6;

    const/4 v14, 0x0

    aput-object v0, v10, v14

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v11, v10, v0

    const/16 v0, 0xa

    aput-object v12, v10, v0

    const/16 v0, 0xb

    aput-object v13, v10, v0

    const/16 v0, 0xc

    aput-object v16, v10, v0

    const/16 v0, 0xd

    aput-object v17, v10, v0

    const/16 v0, 0xe

    aput-object v18, v10, v0

    const/16 v0, 0xf

    aput-object v19, v10, v0

    const/16 v0, 0x10

    aput-object v20, v10, v0

    const/16 v0, 0x11

    aput-object v21, v10, v0

    const/16 v0, 0x12

    aput-object v22, v10, v0

    const/16 v0, 0x13

    aput-object v23, v10, v0

    const/16 v0, 0x14

    aput-object v24, v10, v0

    const/16 v0, 0x15

    aput-object v25, v10, v0

    const/16 v0, 0x16

    aput-object v26, v10, v0

    const/16 v0, 0x17

    aput-object v27, v10, v0

    const/16 v0, 0x18

    aput-object v28, v10, v0

    const/16 v0, 0x19

    aput-object v29, v10, v0

    const/16 v0, 0x1a

    aput-object v30, v10, v0

    const/16 v0, 0x1b

    aput-object v31, v10, v0

    const/16 v0, 0x1c

    aput-object v32, v10, v0

    const/16 v0, 0x1d

    aput-object v33, v10, v0

    const/16 v0, 0x1e

    aput-object v34, v10, v0

    const/16 v0, 0x1f

    aput-object v35, v10, v0

    const/16 v0, 0x20

    aput-object v36, v10, v0

    const/16 v0, 0x21

    aput-object v37, v10, v0

    const/16 v0, 0x22

    aput-object v38, v10, v0

    const/16 v0, 0x23

    aput-object v39, v10, v0

    const/16 v0, 0x24

    aput-object v40, v10, v0

    const/16 v0, 0x25

    aput-object v41, v10, v0

    const/16 v0, 0x26

    aput-object v42, v10, v0

    const/16 v0, 0x27

    aput-object v43, v10, v0

    const/16 v0, 0x28

    aput-object v44, v10, v0

    const/16 v0, 0x29

    aput-object v45, v10, v0

    const/16 v0, 0x2a

    aput-object v46, v10, v0

    const/16 v0, 0x2b

    aput-object v47, v10, v0

    const/16 v0, 0x2c

    aput-object v48, v10, v0

    const/16 v0, 0x2d

    aput-object v49, v10, v0

    const/16 v0, 0x2e

    aput-object v50, v10, v0

    const/16 v0, 0x2f

    aput-object v51, v10, v0

    const/16 v0, 0x30

    aput-object v52, v10, v0

    const/16 v0, 0x31

    aput-object v53, v10, v0

    const/16 v0, 0x32

    aput-object v54, v10, v0

    const/16 v0, 0x33

    aput-object v55, v10, v0

    const/16 v0, 0x34

    aput-object v56, v10, v0

    const/16 v0, 0x35

    aput-object v57, v10, v0

    const/16 v0, 0x36

    aput-object v58, v10, v0

    const/16 v0, 0x37

    aput-object v59, v10, v0

    const/16 v0, 0x38

    aput-object v60, v10, v0

    const/16 v0, 0x39

    aput-object v61, v10, v0

    const/16 v0, 0x3a

    aput-object v62, v10, v0

    const/16 v0, 0x3b

    aput-object v63, v10, v0

    const/16 v0, 0x3c

    aput-object v64, v10, v0

    const/16 v0, 0x3d

    aput-object v65, v10, v0

    const/16 v0, 0x3e

    aput-object v66, v10, v0

    const/16 v0, 0x3f

    aput-object v67, v10, v0

    const/16 v0, 0x40

    aput-object v68, v10, v0

    const/16 v0, 0x41

    aput-object v69, v10, v0

    const/16 v0, 0x42

    aput-object v70, v10, v0

    const/16 v0, 0x43

    aput-object v71, v10, v0

    const/16 v0, 0x44

    aput-object v72, v10, v0

    const/16 v0, 0x45

    aput-object v73, v10, v0

    const/16 v0, 0x46

    aput-object v74, v10, v0

    const/16 v0, 0x47

    aput-object v75, v10, v0

    const/16 v0, 0x48

    aput-object v76, v10, v0

    const/16 v0, 0x49

    aput-object v77, v10, v0

    const/16 v0, 0x4a

    aput-object v78, v10, v0

    const/16 v0, 0x4b

    aput-object v79, v10, v0

    const/16 v0, 0x4c

    aput-object v80, v10, v0

    const/16 v0, 0x4d

    aput-object v81, v10, v0

    const/16 v0, 0x4e

    aput-object v82, v10, v0

    const/16 v0, 0x4f

    aput-object v83, v10, v0

    const/16 v0, 0x50

    aput-object v84, v10, v0

    const/16 v0, 0x51

    aput-object v85, v10, v0

    const/16 v0, 0x52

    aput-object v86, v10, v0

    const/16 v0, 0x53

    aput-object v87, v10, v0

    const/16 v0, 0x54

    aput-object v88, v10, v0

    const/16 v0, 0x55

    aput-object v89, v10, v0

    const/16 v0, 0x56

    aput-object v90, v10, v0

    const/16 v0, 0x57

    aput-object v91, v10, v0

    const/16 v0, 0x58

    aput-object v92, v10, v0

    const/16 v0, 0x59

    aput-object v93, v10, v0

    const/16 v0, 0x5a

    aput-object v94, v10, v0

    const/16 v0, 0x5b

    aput-object v95, v10, v0

    const/16 v0, 0x5c

    aput-object v96, v10, v0

    const/16 v0, 0x5d

    aput-object v97, v10, v0

    const/16 v0, 0x5e

    aput-object v98, v10, v0

    const/16 v0, 0x5f

    aput-object v99, v10, v0

    const/16 v0, 0x60

    aput-object v100, v10, v0

    const/16 v0, 0x61

    aput-object v101, v10, v0

    const/16 v0, 0x62

    aput-object v102, v10, v0

    const/16 v0, 0x63

    aput-object v103, v10, v0

    const/16 v0, 0x64

    aput-object v104, v10, v0

    const/16 v0, 0x65

    aput-object v105, v10, v0

    const/16 v0, 0x66

    aput-object v106, v10, v0

    const/16 v0, 0x67

    aput-object v107, v10, v0

    const/16 v0, 0x68

    aput-object v108, v10, v0

    const/16 v0, 0x69

    aput-object v109, v10, v0

    const/16 v0, 0x6a

    aput-object v110, v10, v0

    const/16 v0, 0x6b

    aput-object v111, v10, v0

    const/16 v0, 0x6c

    aput-object v112, v10, v0

    const/16 v0, 0x6d

    aput-object v113, v10, v0

    const/16 v0, 0x6e

    aput-object v114, v10, v0

    const/16 v0, 0x6f

    aput-object v115, v10, v0

    const/16 v0, 0x70

    aput-object v116, v10, v0

    const/16 v0, 0x71

    aput-object v117, v10, v0

    const/16 v0, 0x72

    aput-object v118, v10, v0

    const/16 v0, 0x73

    aput-object v119, v10, v0

    const/16 v0, 0x74

    aput-object v120, v10, v0

    const/16 v0, 0x75

    aput-object v121, v10, v0

    const/16 v0, 0x76

    aput-object v122, v10, v0

    const/16 v0, 0x77

    aput-object v123, v10, v0

    const/16 v0, 0x78

    aput-object v124, v10, v0

    const/16 v0, 0x79

    aput-object v125, v10, v0

    const/16 v0, 0x7a

    aput-object v126, v10, v0

    const/16 v0, 0x7b

    aput-object v127, v10, v0

    const/16 v0, 0x7c

    aput-object v128, v10, v0

    const/16 v0, 0x7d

    aput-object v129, v10, v0

    const/16 v0, 0x7e

    aput-object v130, v10, v0

    const/16 v0, 0x7f

    aput-object v131, v10, v0

    const/16 v0, 0x80

    aput-object v132, v10, v0

    const/16 v0, 0x81

    aput-object v133, v10, v0

    const/16 v0, 0x82

    aput-object v134, v10, v0

    const/16 v0, 0x83

    aput-object v135, v10, v0

    const/16 v0, 0x84

    aput-object v136, v10, v0

    const/16 v0, 0x85

    aput-object v137, v10, v0

    const/16 v0, 0x86

    aput-object v138, v10, v0

    const/16 v0, 0x87

    aput-object v139, v10, v0

    const/16 v0, 0x88

    aput-object v140, v10, v0

    const/16 v0, 0x89

    aput-object v141, v10, v0

    const/16 v0, 0x8a

    aput-object v142, v10, v0

    const/16 v0, 0x8b

    aput-object v143, v10, v0

    const/16 v0, 0x8c

    aput-object v144, v10, v0

    const/16 v0, 0x8d

    aput-object v145, v10, v0

    const/16 v0, 0x8e

    aput-object v146, v10, v0

    const/16 v0, 0x8f

    aput-object v147, v10, v0

    const/16 v0, 0x90

    aput-object v148, v10, v0

    const/16 v0, 0x91

    aput-object v149, v10, v0

    const/16 v0, 0x92

    aput-object v150, v10, v0

    const/16 v0, 0x93

    aput-object v151, v10, v0

    const/16 v0, 0x94

    aput-object v152, v10, v0

    const/16 v0, 0x95

    aput-object v153, v10, v0

    const/16 v0, 0x96

    aput-object v154, v10, v0

    const/16 v0, 0x97

    aput-object v155, v10, v0

    const/16 v0, 0x98

    aput-object v156, v10, v0

    const/16 v0, 0x99

    aput-object v157, v10, v0

    const/16 v0, 0x9a

    aput-object v158, v10, v0

    const/16 v0, 0x9b

    aput-object v159, v10, v0

    const/16 v0, 0x9c

    aput-object v160, v10, v0

    const/16 v0, 0x9d

    aput-object v161, v10, v0

    const/16 v0, 0x9e

    aput-object v162, v10, v0

    const/16 v0, 0x9f

    aput-object v163, v10, v0

    const/16 v0, 0xa0

    aput-object v164, v10, v0

    const/16 v0, 0xa1

    aput-object v165, v10, v0

    const/16 v0, 0xa2

    aput-object v166, v10, v0

    const/16 v0, 0xa3

    aput-object v167, v10, v0

    const/16 v0, 0xa4

    aput-object v8, v10, v0

    sput-object v10, Lb2/h6;->b:[Lb2/h6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lb2/h6;->a:I

    return-void
.end method

.method public static values()[Lb2/h6;
    .locals 1

    .line 1
    sget-object v0, Lb2/h6;->b:[Lb2/h6;

    invoke-virtual {v0}, [Lb2/h6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/h6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/h6;->a:I

    return v0
.end method
