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
    .locals 27

    .line 45
    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x0

    const-string v2, "DS"

    const-string v3, "DOCUMENT_START"

    invoke-direct {v1, v3, v0, v2}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v2, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x1

    const-string v3, "DE"

    const-string v4, "DOCUMENT_END"

    invoke-direct {v2, v4, v0, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOCUMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 47
    new-instance v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x2

    const-string v4, "SES"

    const-string v5, "STANDALONE_ELEMENT_START"

    invoke-direct {v3, v5, v0, v4}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->STANDALONE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v4, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x3

    const-string v5, "SEE"

    const-string v6, "STANDALONE_ELEMENT_END"

    invoke-direct {v4, v6, v0, v5}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->STANDALONE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 48
    new-instance v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x4

    const-string v6, "NSES"

    const-string v7, "NON_MINIMIZED_STANDALONE_ELEMENT_START"

    invoke-direct {v5, v7, v0, v6}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->NON_MINIMIZED_STANDALONE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v6, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x5

    const-string v7, "NSEE"

    const-string v8, "NON_MINIMIZED_STANDALONE_ELEMENT_END"

    invoke-direct {v6, v8, v0, v7}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->NON_MINIMIZED_STANDALONE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 50
    new-instance v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x6

    const-string v8, "OES"

    const-string v9, "OPEN_ELEMENT_START"

    invoke-direct {v7, v9, v0, v8}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->OPEN_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v8, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/4 v0, 0x7

    const-string v9, "OEE"

    const-string v10, "OPEN_ELEMENT_END"

    invoke-direct {v8, v10, v0, v9}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->OPEN_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 51
    new-instance v9, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0x8

    const-string v10, "AOES"

    const-string v11, "AUTO_OPEN_ELEMENT_START"

    invoke-direct {v9, v11, v0, v10}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_OPEN_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v10, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0x9

    const-string v11, "AOEE"

    const-string v12, "AUTO_OPEN_ELEMENT_END"

    invoke-direct {v10, v12, v0, v11}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_OPEN_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 53
    new-instance v11, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0xa

    const-string v12, "CES"

    const-string v13, "CLOSE_ELEMENT_START"

    invoke-direct {v11, v13, v0, v12}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v12, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0xb

    const-string v13, "CEE"

    const-string v14, "CLOSE_ELEMENT_END"

    invoke-direct {v12, v14, v0, v13}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 54
    new-instance v13, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0xc

    const-string v14, "ACES"

    const-string v15, "AUTO_CLOSE_ELEMENT_START"

    invoke-direct {v13, v15, v0, v14}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v14, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0xd

    const-string v15, "ACEE"

    move-object/from16 v16, v1

    const-string v1, "AUTO_CLOSE_ELEMENT_END"

    invoke-direct {v14, v1, v0, v15}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->AUTO_CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 55
    new-instance v15, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v0, 0xe

    const-string v1, "UCES"

    move-object/from16 v17, v2

    const-string v2, "UNMATCHED_CLOSE_ELEMENT_START"

    invoke-direct {v15, v2, v0, v1}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->UNMATCHED_CLOSE_ELEMENT_START:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v1, 0xf

    const-string v2, "UCEE"

    move-object/from16 v18, v3

    const-string v3, "UNMATCHED_CLOSE_ELEMENT_END"

    invoke-direct {v0, v3, v1, v2}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->UNMATCHED_CLOSE_ELEMENT_END:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 57
    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x10

    const-string v3, "A"

    move-object/from16 v19, v0

    const-string v0, "ATTRIBUTE"

    invoke-direct {v1, v0, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->ATTRIBUTE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x11

    const-string v3, "IWS"

    move-object/from16 v20, v1

    const-string v1, "INNER_WHITE_SPACE"

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->INNER_WHITE_SPACE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    .line 59
    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x12

    const-string v3, "T"

    move-object/from16 v21, v0

    const-string v0, "TEXT"

    invoke-direct {v1, v0, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->TEXT:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x13

    const-string v3, "C"

    move-object/from16 v22, v1

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->COMMENT:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x14

    const-string v3, "CD"

    move-object/from16 v23, v0

    const-string v0, "CDATA_SECTION"

    invoke-direct {v1, v0, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->CDATA_SECTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x15

    const-string v3, "XD"

    move-object/from16 v24, v1

    const-string v1, "XML_DECLARATION"

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->XML_DECLARATION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x16

    const-string v3, "DT"

    move-object/from16 v25, v0

    const-string v0, "DOC_TYPE"

    invoke-direct {v1, v0, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->DOC_TYPE:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    new-instance v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    const/16 v2, 0x17

    const-string v3, "P"

    move-object/from16 v26, v1

    const-string v1, "PROCESSING_INSTRUCTION"

    invoke-direct {v0, v1, v2, v3}, Lorg/attoparser/trace/MarkupTraceEvent$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->PROCESSING_INSTRUCTION:Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    .line 43
    filled-new-array/range {v1 .. v24}, [Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    move-result-object v0

    sput-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->$VALUES:[Lorg/attoparser/trace/MarkupTraceEvent$EventType;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->stringRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/trace/MarkupTraceEvent$EventType;
    .locals 1

    .line 43
    const-class v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/trace/MarkupTraceEvent$EventType;
    .locals 1

    .line 43
    sget-object v0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->$VALUES:[Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    invoke-virtual {v0}, [Lorg/attoparser/trace/MarkupTraceEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/trace/MarkupTraceEvent$EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/attoparser/trace/MarkupTraceEvent$EventType;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method
