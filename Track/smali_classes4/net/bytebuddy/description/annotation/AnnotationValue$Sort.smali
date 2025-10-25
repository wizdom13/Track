.class public final enum Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
.super Ljava/lang/Enum;
.source "AnnotationValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum ARRAY:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum BOOLEAN:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum BYTE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum CHARACTER:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum DOUBLE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum ENUMERATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum FLOAT:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum INTEGER:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum LONG:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum NONE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum SHORT:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum STRING:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

.field public static final enum TYPE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;


# instance fields
.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v1, 0x5a

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->BOOLEAN:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v2, 0x42

    const-string v4, "BYTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->BYTE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v2, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v4, 0x53

    const-string v6, "SHORT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->SHORT:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v4, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v6, 0x43

    const-string v8, "CHARACTER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->CHARACTER:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v6, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v8, 0x49

    const-string v10, "INTEGER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->INTEGER:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v8, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v10, 0x4a

    const-string v12, "LONG"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->LONG:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v10, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v12, 0x46

    const-string v14, "FLOAT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->FLOAT:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v12, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v14, 0x44

    const-string v15, "DOUBLE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->DOUBLE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v14, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v15, 0x73

    const-string v13, "STRING"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->STRING:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v13, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v15, 0x63

    const-string v11, "TYPE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->TYPE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v11, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v15, 0x65

    const-string v9, "ENUMERATION"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ENUMERATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v9, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v15, 0x40

    const-string v7, "ANNOTATION"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v7, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v15, 0x5b

    const-string v5, "ARRAY"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ARRAY:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    new-instance v5, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const-string v15, "NONE"

    const/16 v3, 0xd

    move-object/from16 v28, v7

    const/4 v7, 0x0

    invoke-direct {v5, v15, v3, v7}, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->NONE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    const/16 v15, 0xe

    new-array v15, v15, [Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    aput-object v0, v15, v7

    const/16 v25, 0x1

    aput-object v1, v15, v25

    const/16 v23, 0x2

    aput-object v2, v15, v23

    const/16 v21, 0x3

    aput-object v4, v15, v21

    const/16 v19, 0x4

    aput-object v6, v15, v19

    const/16 v17, 0x5

    aput-object v8, v15, v17

    const/16 v16, 0x6

    aput-object v10, v15, v16

    const/16 v18, 0x7

    aput-object v12, v15, v18

    const/16 v20, 0x8

    aput-object v14, v15, v20

    const/16 v22, 0x9

    aput-object v13, v15, v22

    const/16 v24, 0xa

    aput-object v11, v15, v24

    const/16 v26, 0xb

    aput-object v9, v15, v26

    const/16 v27, 0xc

    aput-object v28, v15, v27

    aput-object v5, v15, v3

    sput-object v15, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->$VALUES:[Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->tag:I

    return-void
.end method

.method public static of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->BOOLEAN:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->BYTE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->SHORT:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->CHARACTER:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->INTEGER:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->LONG:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->FLOAT:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->DOUBLE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->STRING:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_8
    const-class v0, Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->TYPE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_9
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ENUMERATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_a
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_b
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ARRAY:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0

    :cond_c
    sget-object p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->NONE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    const-class v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->$VALUES:[Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    invoke-virtual {v0}, [Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object v0
.end method


# virtual methods
.method protected getTag()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->tag:I

    return v0
.end method

.method public isDefined()Z
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->NONE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
