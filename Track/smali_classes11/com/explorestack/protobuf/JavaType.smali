.class public final enum Lcom/explorestack/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/explorestack/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/explorestack/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/explorestack/protobuf/JavaType;

.field public static final enum ENUM:Lcom/explorestack/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/explorestack/protobuf/JavaType;

.field public static final enum INT:Lcom/explorestack/protobuf/JavaType;

.field public static final enum LONG:Lcom/explorestack/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/explorestack/protobuf/JavaType;

.field public static final enum STRING:Lcom/explorestack/protobuf/JavaType;

.field public static final enum VOID:Lcom/explorestack/protobuf/JavaType;


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
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/explorestack/protobuf/JavaType;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/explorestack/protobuf/JavaType;->VOID:Lcom/explorestack/protobuf/JavaType;

    new-instance v1, Lcom/explorestack/protobuf/JavaType;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/explorestack/protobuf/JavaType;->INT:Lcom/explorestack/protobuf/JavaType;

    new-instance v8, Lcom/explorestack/protobuf/JavaType;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lcom/explorestack/protobuf/JavaType;->LONG:Lcom/explorestack/protobuf/JavaType;

    new-instance v9, Lcom/explorestack/protobuf/JavaType;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/explorestack/protobuf/JavaType;->FLOAT:Lcom/explorestack/protobuf/JavaType;

    new-instance v10, Lcom/explorestack/protobuf/JavaType;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v15}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, Lcom/explorestack/protobuf/JavaType;->DOUBLE:Lcom/explorestack/protobuf/JavaType;

    new-instance v11, Lcom/explorestack/protobuf/JavaType;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v16}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/explorestack/protobuf/JavaType;->BOOLEAN:Lcom/explorestack/protobuf/JavaType;

    new-instance v12, Lcom/explorestack/protobuf/JavaType;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-string v17, ""

    const-string v13, "STRING"

    const/4 v14, 0x6

    invoke-direct/range {v12 .. v17}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lcom/explorestack/protobuf/JavaType;->STRING:Lcom/explorestack/protobuf/JavaType;

    new-instance v13, Lcom/explorestack/protobuf/JavaType;

    const-class v16, Lcom/explorestack/protobuf/ByteString;

    const-class v17, Lcom/explorestack/protobuf/ByteString;

    sget-object v18, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x7

    invoke-direct/range {v13 .. v18}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/explorestack/protobuf/JavaType;->BYTE_STRING:Lcom/explorestack/protobuf/JavaType;

    new-instance v14, Lcom/explorestack/protobuf/JavaType;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Integer;

    const/16 v19, 0x0

    const-string v15, "ENUM"

    const/16 v16, 0x8

    invoke-direct/range {v14 .. v19}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/explorestack/protobuf/JavaType;->ENUM:Lcom/explorestack/protobuf/JavaType;

    new-instance v15, Lcom/explorestack/protobuf/JavaType;

    const-class v18, Ljava/lang/Object;

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v16, "MESSAGE"

    const/16 v17, 0x9

    invoke-direct/range {v15 .. v20}, Lcom/explorestack/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/explorestack/protobuf/JavaType;->MESSAGE:Lcom/explorestack/protobuf/JavaType;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/explorestack/protobuf/JavaType;

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    sput-object v2, Lcom/explorestack/protobuf/JavaType;->$VALUES:[Lcom/explorestack/protobuf/JavaType;

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

    iput-object p3, p0, Lcom/explorestack/protobuf/JavaType;->type:Ljava/lang/Class;

    iput-object p4, p0, Lcom/explorestack/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, Lcom/explorestack/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/JavaType;
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/JavaType;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/JavaType;->$VALUES:[Lcom/explorestack/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/JavaType;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->type:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/JavaType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
