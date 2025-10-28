.class public final enum Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;
.super Ljava/lang/Enum;
.source "PrimitiveUnboxingDelegate.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ImplicitlyTypedUnboxingResponsible;,
        Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$UnboxingResponsible;,
        Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

.field public static final enum SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;


# instance fields
.field private final primitiveType:Lnet/bytebuddy/description/type/TypeDescription;

.field private final size:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

.field private final unboxingMethodDescriptor:Ljava/lang/String;

.field private final unboxingMethodName:Ljava/lang/String;

.field private final wrapperType:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v6, "booleanValue"

    const-string v7, "()Z"

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v4, Ljava/lang/Byte;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v7, "byteValue"

    const-string v8, "()B"

    const-string v2, "BYTE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v2, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v5, Ljava/lang/Short;

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v7, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v8, "shortValue"

    const-string v9, "()S"

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v3, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v6, Ljava/lang/Character;

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v8, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v9, "charValue"

    const-string v10, "()C"

    const-string v4, "CHARACTER"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v4, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v7, Ljava/lang/Integer;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v10, "intValue"

    const-string v11, "()I"

    const-string v5, "INTEGER"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v5, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v8, Ljava/lang/Long;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v10, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v11, "longValue"

    const-string v12, "()J"

    const-string v6, "LONG"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v6, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v9, Ljava/lang/Float;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v12, "floatValue"

    const-string v13, "()F"

    const-string v7, "FLOAT"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    new-instance v7, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const-class v10, Ljava/lang/Double;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v13, "doubleValue"

    const-string v14, "()D"

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v14}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const/16 v8, 0x8

    new-array v8, v8, [Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/bytecode/StackSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p5}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->size:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    invoke-static {p3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->wrapperType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {p4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->primitiveType:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p6, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->unboxingMethodName:Ljava/lang/String;

    iput-object p7, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->unboxingMethodDescriptor:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->primitiveType:Lnet/bytebuddy/description/type/TypeDescription;

    return-object p0
.end method

.method public static forPrimitive(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected non-void primitive type instead of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forReferenceType(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$UnboxingResponsible;
    .locals 3

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Byte;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Short;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Character;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Long;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Float;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_6
    const-class v0, Ljava/lang/Double;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ExplicitlyTypedUnboxingResponsible;

    return-object p0

    :cond_7
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ImplicitlyTypedUnboxingResponsible;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$ImplicitlyTypedUnboxingResponsible;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected reference type instead of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;
    .locals 6

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->wrapperType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->getInternalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->unboxingMethodName:Ljava/lang/String;

    iget-object v4, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->unboxingMethodDescriptor:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0xb6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->size:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    return-object p1
.end method

.method protected getWrapperType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->wrapperType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
