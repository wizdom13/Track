.class public final enum Lcom/fyber/inneractive/sdk/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INT"

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v21

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v5, v4

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x2

    const-class v13, Ljava/lang/Long;

    const-string v10, "LONG"

    invoke-direct/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v12, 0x3

    const-class v14, Ljava/lang/Float;

    const-string v11, "FLOAT"

    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/4 v13, 0x4

    const-class v15, Ljava/lang/Double;

    const-string v12, "DOUBLE"

    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x5

    const-class v16, Ljava/lang/Boolean;

    const-string v13, "BOOLEAN"

    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    const-string v14, "STRING"

    const/4 v15, 0x6

    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v19, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    const-class v17, Lcom/fyber/inneractive/sdk/protobuf/i;

    const-class v18, Lcom/fyber/inneractive/sdk/protobuf/i;

    const-string v15, "BYTE_STRING"

    const/16 v16, 0x7

    invoke-direct/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v3, "ENUM"

    const/16 v4, 0x8

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v18, Ljava/lang/Object;

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v16, "MESSAGE"

    const/16 v17, 0x9

    invoke-direct/range {v15 .. v20}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/16 v3, 0xa

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    aput-object v10, v3, v0

    const/4 v0, 0x4

    aput-object v11, v3, v0

    const/4 v0, 0x5

    aput-object v12, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
