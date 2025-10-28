.class public final enum Lcom/inmobi/media/z3;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/z3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/inmobi/media/z3;

.field public static final enum B:Lcom/inmobi/media/z3;

.field public static final enum C:Lcom/inmobi/media/z3;

.field public static final enum D:Lcom/inmobi/media/z3;

.field public static final enum E:Lcom/inmobi/media/z3;

.field public static final enum F:Lcom/inmobi/media/z3;

.field public static final synthetic G:[Lcom/inmobi/media/z3;

.field public static final b:Lcom/inmobi/media/z3$a;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/z3;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/inmobi/media/z3;

.field public static final enum e:Lcom/inmobi/media/z3;

.field public static final enum f:Lcom/inmobi/media/z3;

.field public static final enum g:Lcom/inmobi/media/z3;

.field public static final enum h:Lcom/inmobi/media/z3;

.field public static final enum i:Lcom/inmobi/media/z3;

.field public static final enum j:Lcom/inmobi/media/z3;

.field public static final enum k:Lcom/inmobi/media/z3;

.field public static final enum l:Lcom/inmobi/media/z3;

.field public static final enum m:Lcom/inmobi/media/z3;

.field public static final enum n:Lcom/inmobi/media/z3;

.field public static final enum o:Lcom/inmobi/media/z3;

.field public static final enum p:Lcom/inmobi/media/z3;

.field public static final enum q:Lcom/inmobi/media/z3;

.field public static final enum r:Lcom/inmobi/media/z3;

.field public static final enum s:Lcom/inmobi/media/z3;

.field public static final enum t:Lcom/inmobi/media/z3;

.field public static final enum u:Lcom/inmobi/media/z3;

.field public static final enum v:Lcom/inmobi/media/z3;

.field public static final enum w:Lcom/inmobi/media/z3;

.field public static final enum x:Lcom/inmobi/media/z3;

.field public static final enum y:Lcom/inmobi/media/z3;

.field public static final enum z:Lcom/inmobi/media/z3;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    new-instance v0, Lcom/inmobi/media/z3;

    const-string v1, "NETWORK_UNAVAILABLE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/z3;->d:Lcom/inmobi/media/z3;

    new-instance v1, Lcom/inmobi/media/z3;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    new-instance v3, Lcom/inmobi/media/z3;

    const/4 v4, -0x2

    const-string v6, "NETWORK_IO_ERROR"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/z3;->f:Lcom/inmobi/media/z3;

    new-instance v4, Lcom/inmobi/media/z3;

    const/4 v6, -0x3

    const-string v8, "OUT_OF_MEMORY_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/inmobi/media/z3;->g:Lcom/inmobi/media/z3;

    new-instance v6, Lcom/inmobi/media/z3;

    const/4 v8, -0x4

    const-string v10, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/inmobi/media/z3;->h:Lcom/inmobi/media/z3;

    new-instance v8, Lcom/inmobi/media/z3;

    const/4 v10, -0x5

    const-string v12, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/inmobi/media/z3;->i:Lcom/inmobi/media/z3;

    new-instance v10, Lcom/inmobi/media/z3;

    const/4 v12, -0x6

    const-string v14, "GZIP_DECOMPRESSION_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/inmobi/media/z3;->j:Lcom/inmobi/media/z3;

    new-instance v12, Lcom/inmobi/media/z3;

    const/4 v14, -0x7

    const-string v15, "BAD_REQUEST"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/inmobi/media/z3;->k:Lcom/inmobi/media/z3;

    new-instance v14, Lcom/inmobi/media/z3;

    const/4 v15, -0x8

    const-string v13, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/inmobi/media/z3;->l:Lcom/inmobi/media/z3;

    new-instance v13, Lcom/inmobi/media/z3;

    const/16 v15, -0x9

    const-string v11, "GENERIC_HTTP_2XX"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/inmobi/media/z3;->m:Lcom/inmobi/media/z3;

    new-instance v11, Lcom/inmobi/media/z3;

    const/16 v15, -0xa

    const-string v9, "RESPONSE_PARSING_ERROR"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/inmobi/media/z3;->n:Lcom/inmobi/media/z3;

    new-instance v9, Lcom/inmobi/media/z3;

    const/16 v15, -0xb

    const-string v7, "RETRY_ATTEMPTED"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/inmobi/media/z3;->o:Lcom/inmobi/media/z3;

    new-instance v7, Lcom/inmobi/media/z3;

    const/16 v15, -0xc

    const-string v5, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inmobi/media/z3;->p:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v15, -0xd

    const-string v2, "NETWORK_UNAVAILABLE_IDLE_MODE"

    move-object/from16 v29, v7

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->q:Lcom/inmobi/media/z3;

    new-instance v2, Lcom/inmobi/media/z3;

    const/16 v15, -0xe

    const-string v7, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    move-object/from16 v31, v5

    const/16 v5, 0xe

    invoke-direct {v2, v7, v5, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/z3;->r:Lcom/inmobi/media/z3;

    new-instance v7, Lcom/inmobi/media/z3;

    const/16 v15, -0xf

    const-string v5, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v7, v5, v2, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inmobi/media/z3;->s:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v15, -0x10

    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    move-object/from16 v35, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->t:Lcom/inmobi/media/z3;

    new-instance v2, Lcom/inmobi/media/z3;

    const/16 v15, -0x11

    const-string v7, "NETWORK_PREPARE_FAIL"

    move-object/from16 v37, v5

    const/16 v5, 0x11

    invoke-direct {v2, v7, v5, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/z3;->u:Lcom/inmobi/media/z3;

    new-instance v7, Lcom/inmobi/media/z3;

    const/16 v15, 0xcc

    const-string v5, "HTTP_NO_CONTENT"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v7, v5, v2, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inmobi/media/z3;->v:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v15, 0x130

    const-string v2, "HTTP_NOT_MODIFIED"

    move-object/from16 v41, v7

    const/16 v7, 0x13

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->w:Lcom/inmobi/media/z3;

    new-instance v2, Lcom/inmobi/media/z3;

    const/16 v15, 0x12f

    const-string v7, "HTTP_SEE_OTHER"

    move-object/from16 v43, v5

    const/16 v5, 0x14

    invoke-direct {v2, v7, v5, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/z3;->x:Lcom/inmobi/media/z3;

    new-instance v7, Lcom/inmobi/media/z3;

    const/16 v15, 0x194

    const-string v5, "HTTP_SERVER_NOT_FOUND"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v7, v5, v2, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inmobi/media/z3;->y:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v15, 0x16

    const/16 v2, 0x12e

    move-object/from16 v47, v7

    const-string v7, "HTTP_MOVED_TEMP"

    invoke-direct {v5, v7, v15, v2}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->z:Lcom/inmobi/media/z3;

    new-instance v2, Lcom/inmobi/media/z3;

    const/16 v7, 0x17

    const/16 v15, 0x1f4

    move-object/from16 v48, v5

    const-string v5, "HTTP_INTERNAL_SERVER_ERROR"

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/z3;->A:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v7, 0x18

    const/16 v15, 0x1f5

    move-object/from16 v49, v2

    const-string v2, "HTTP_NOT_IMPLEMENTED"

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->B:Lcom/inmobi/media/z3;

    new-instance v2, Lcom/inmobi/media/z3;

    const/16 v7, 0x19

    const/16 v15, 0x1f6

    move-object/from16 v50, v5

    const-string v5, "HTTP_BAD_GATEWAY"

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/z3;->C:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v7, 0x1a

    const/16 v15, 0x1f7

    move-object/from16 v51, v2

    const-string v2, "HTTP_SERVER_NOT_AVAILABLE"

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->D:Lcom/inmobi/media/z3;

    new-instance v2, Lcom/inmobi/media/z3;

    const/16 v7, 0x1b

    const/16 v15, 0x1f8

    move-object/from16 v52, v5

    const-string v5, "HTTP_GATEWAY_TIMEOUT"

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/z3;->E:Lcom/inmobi/media/z3;

    new-instance v5, Lcom/inmobi/media/z3;

    const/16 v7, 0x1c

    const/16 v15, 0x1f9

    move-object/from16 v53, v2

    const-string v2, "HTTP_VERSION_NOT_SUPPORTED"

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/z3;->F:Lcom/inmobi/media/z3;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/inmobi/media/z3;

    const/16 v27, 0x0

    aput-object v0, v2, v27

    const/16 v25, 0x1

    aput-object v1, v2, v25

    const/16 v23, 0x2

    aput-object v3, v2, v23

    const/16 v21, 0x3

    aput-object v4, v2, v21

    const/16 v19, 0x4

    aput-object v6, v2, v19

    const/16 v17, 0x5

    aput-object v8, v2, v17

    const/16 v16, 0x6

    aput-object v10, v2, v16

    const/16 v18, 0x7

    aput-object v12, v2, v18

    const/16 v20, 0x8

    aput-object v14, v2, v20

    const/16 v22, 0x9

    aput-object v13, v2, v22

    const/16 v24, 0xa

    aput-object v11, v2, v24

    const/16 v26, 0xb

    aput-object v9, v2, v26

    const/16 v28, 0xc

    aput-object v29, v2, v28

    const/16 v30, 0xd

    aput-object v31, v2, v30

    const/16 v32, 0xe

    aput-object v33, v2, v32

    const/16 v34, 0xf

    aput-object v35, v2, v34

    const/16 v36, 0x10

    aput-object v37, v2, v36

    const/16 v38, 0x11

    aput-object v39, v2, v38

    const/16 v40, 0x12

    aput-object v41, v2, v40

    const/16 v42, 0x13

    aput-object v43, v2, v42

    const/16 v44, 0x14

    aput-object v45, v2, v44

    const/16 v46, 0x15

    aput-object v47, v2, v46

    const/16 v0, 0x16

    aput-object v48, v2, v0

    const/16 v0, 0x17

    aput-object v49, v2, v0

    const/16 v0, 0x18

    aput-object v50, v2, v0

    const/16 v0, 0x19

    aput-object v51, v2, v0

    const/16 v0, 0x1a

    aput-object v52, v2, v0

    const/16 v0, 0x1b

    aput-object v53, v2, v0

    const/16 v0, 0x1c

    aput-object v5, v2, v0

    sput-object v2, Lcom/inmobi/media/z3;->G:[Lcom/inmobi/media/z3;

    new-instance v0, Lcom/inmobi/media/z3$a;

    invoke-direct {v0}, Lcom/inmobi/media/z3$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/z3$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/media/z3;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/inmobi/media/z3;->values()[Lcom/inmobi/media/z3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/inmobi/media/z3;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/inmobi/media/z3;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/inmobi/media/z3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/z3;
    .locals 1

    const-class v0, Lcom/inmobi/media/z3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/z3;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/z3;
    .locals 1

    sget-object v0, Lcom/inmobi/media/z3;->G:[Lcom/inmobi/media/z3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/z3;

    return-object v0
.end method
