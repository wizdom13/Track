.class public final enum Lorg/attoparser/trace/MarkupTraceEvent$EventType;
.super Ljava/lang/Enum;
.source "MarkupTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/trace/MarkupTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/trace/MarkupTraceEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum ATTRIBUTE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum AUTO_CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum AUTO_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum AUTO_OPEN_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum AUTO_OPEN_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum CDATA_SECTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum COMMENT:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum DOCUMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum DOCUMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum DOC_TYPE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum INNER_WHITE_SPACE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum NON_MINIMIZED_STANDALONE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum NON_MINIMIZED_STANDALONE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum OPEN_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum OPEN_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum PROCESSING_INSTRUCTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum STANDALONE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum STANDALONE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum TEXT:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum UNMATCHED_CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum UNMATCHED_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

.field public static final enum XML_DECLARATION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;


# instance fields
.field private stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v1, "DS"

    const-string v2, "DOCUMENT_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v2, "DE"

    const-string v4, "DOCUMENT_END"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v2, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v4, "SES"

    const-string v6, "STANDALONE_ELEMENT_START"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->STANDALONE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v4, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v6, "SEE"

    const-string v8, "STANDALONE_ELEMENT_END"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->STANDALONE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v6, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v8, "NSES"

    const-string v10, "NON_MINIMIZED_STANDALONE_ELEMENT_START"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->NON_MINIMIZED_STANDALONE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v8, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v10, "NSEE"

    const-string v12, "NON_MINIMIZED_STANDALONE_ELEMENT_END"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->NON_MINIMIZED_STANDALONE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v10, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v12, "OES"

    const-string v14, "OPEN_ELEMENT_START"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->OPEN_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v12, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v14, "OEE"

    const-string v15, "OPEN_ELEMENT_END"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->OPEN_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v14, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "AOES"

    const-string v13, "AUTO_OPEN_ELEMENT_START"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_OPEN_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v13, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "AOEE"

    const-string v11, "AUTO_OPEN_ELEMENT_END"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_OPEN_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v11, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "CES"

    const-string v9, "CLOSE_ELEMENT_START"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v9, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "CEE"

    const-string v7, "CLOSE_ELEMENT_END"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "ACES"

    const-string v5, "AUTO_CLOSE_ELEMENT_START"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "ACEE"

    const-string v3, "AUTO_CLOSE_ELEMENT_END"

    move-object/from16 v29, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "UCES"

    const-string v7, "UNMATCHED_CLOSE_ELEMENT_START"

    move-object/from16 v31, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->UNMATCHED_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "UCEE"

    const-string v5, "UNMATCHED_CLOSE_ELEMENT_END"

    move-object/from16 v33, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->UNMATCHED_CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "A"

    const-string v3, "ATTRIBUTE"

    move-object/from16 v35, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->ATTRIBUTE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "IWS"

    const-string v7, "INNER_WHITE_SPACE"

    move-object/from16 v37, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->INNER_WHITE_SPACE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "T"

    const-string v5, "TEXT"

    move-object/from16 v39, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->TEXT:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "C"

    const-string v3, "COMMENT"

    move-object/from16 v41, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->COMMENT:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "CD"

    const-string v7, "CDATA_SECTION"

    move-object/from16 v43, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->CDATA_SECTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const-string v15, "XD"

    const-string v5, "XML_DECLARATION"

    move-object/from16 v45, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->XML_DECLARATION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v15, 0x16

    const-string v3, "DT"

    move-object/from16 v47, v7

    const-string v7, "DOC_TYPE"

    invoke-direct {v5, v7, v15, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOC_TYPE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v7, 0x17

    const-string v15, "P"

    move-object/from16 v48, v5

    const-string v5, "PROCESSING_INSTRUCTION"

    invoke-direct {v3, v5, v7, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->PROCESSING_INSTRUCTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v5, 0x18

    new-array v5, v5, [Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v27, 0x0

    aput-object v0, v5, v27

    const/16 v25, 0x1

    aput-object v1, v5, v25

    const/16 v23, 0x2

    aput-object v2, v5, v23

    const/16 v21, 0x3

    aput-object v4, v5, v21

    const/16 v19, 0x4

    aput-object v6, v5, v19

    const/16 v17, 0x5

    aput-object v8, v5, v17

    const/16 v16, 0x6

    aput-object v10, v5, v16

    const/16 v18, 0x7

    aput-object v12, v5, v18

    const/16 v20, 0x8

    aput-object v14, v5, v20

    const/16 v22, 0x9

    aput-object v13, v5, v22

    const/16 v24, 0xa

    aput-object v11, v5, v24

    const/16 v26, 0xb

    aput-object v9, v5, v26

    const/16 v28, 0xc

    aput-object v29, v5, v28

    const/16 v30, 0xd

    aput-object v31, v5, v30

    const/16 v32, 0xe

    aput-object v33, v5, v32

    const/16 v34, 0xf

    aput-object v35, v5, v34

    const/16 v36, 0x10

    aput-object v37, v5, v36

    const/16 v38, 0x11

    aput-object v39, v5, v38

    const/16 v40, 0x12

    aput-object v41, v5, v40

    const/16 v42, 0x13

    aput-object v43, v5, v42

    const/16 v44, 0x14

    aput-object v45, v5, v44

    const/16 v46, 0x15

    aput-object v47, v5, v46

    const/16 v0, 0x16

    aput-object v48, v5, v0

    const/16 v0, 0x17

    aput-object v3, v5, v0

    sput-object v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->$VALUES:[Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->stringRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/trace/MarkupTraceEvent$EventType;
    .locals 1

    const-class v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/trace/MarkupTraceEvent$EventType;
    .locals 1

    sget-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->$VALUES:[Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-virtual {v0}, [Lorg/attoparser/trace/MarkupTraceEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method
