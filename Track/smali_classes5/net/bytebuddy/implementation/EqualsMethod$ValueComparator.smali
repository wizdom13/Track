.class public abstract enum Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;
.super Ljava/lang/Enum;
.source "EqualsMethod.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/EqualsMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "ValueComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum BYTE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum CHARACTER_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum DOUBLE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum FLOAT_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum INTEGER_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum LONG:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum LONG_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum NESTED_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum REFERENCE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

.field public static final enum SHORT_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 516
    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$1;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->LONG:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 527
    new-instance v1, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$2;

    const-string v3, "FLOAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->FLOAT:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 538
    new-instance v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$3;

    const-string v5, "DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->DOUBLE:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 549
    new-instance v5, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$4;

    const-string v7, "BOOLEAN_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 560
    new-instance v7, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$5;

    const-string v9, "BYTE_ARRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->BYTE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 571
    new-instance v9, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$6;

    const-string v11, "SHORT_ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->SHORT_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 582
    new-instance v11, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$7;

    const-string v13, "CHARACTER_ARRAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->CHARACTER_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 593
    new-instance v13, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$8;

    const-string v15, "INTEGER_ARRAY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->INTEGER_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 604
    new-instance v15, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$9;

    move/from16 v17, v2

    const-string v2, "LONG_ARRAY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->LONG_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 615
    new-instance v2, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$10;

    move/from16 v19, v4

    const-string v4, "FLOAT_ARRAY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->FLOAT_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 626
    new-instance v4, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$11;

    move/from16 v21, v6

    const-string v6, "DOUBLE_ARRAY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$11;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->DOUBLE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 637
    new-instance v6, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$12;

    move/from16 v23, v8

    const-string v8, "REFERENCE_ARRAY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$12;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->REFERENCE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    .line 648
    new-instance v8, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$13;

    move/from16 v25, v10

    const-string v10, "NESTED_ARRAY"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->NESTED_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    const/16 v10, 0xd

    .line 511
    new-array v10, v10, [Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->$VALUES:[Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/bytebuddy/implementation/EqualsMethod$1;)V
    .locals 0

    .line 511
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 5

    .line 664
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 665
    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 666
    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 667
    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 668
    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 670
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 671
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->LONG:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onNonZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 672
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->FLOAT:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onNonZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 674
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->DOUBLE:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onNonZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 676
    :cond_3
    const-class v0, [Z

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 678
    :cond_4
    const-class v0, [B

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->BYTE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 680
    :cond_5
    const-class v0, [S

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->SHORT_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 682
    :cond_6
    const-class v0, [C

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 683
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->CHARACTER_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 684
    :cond_7
    const-class v0, [I

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 685
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->INTEGER_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 686
    :cond_8
    const-class v0, [J

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 687
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->LONG_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 688
    :cond_9
    const-class v0, [F

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 689
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->FLOAT_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 690
    :cond_a
    const-class v0, [D

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 691
    new-instance p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v0, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->DOUBLE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    aput-object v3, v0, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p0

    .line 692
    :cond_b
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 693
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v3, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->getComponentType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->NESTED_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    goto :goto_0

    :cond_c
    sget-object p0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->REFERENCE_ARRAY:Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    :goto_0
    aput-object p0, v3, v2

    .line 695
    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0

    .line 697
    :cond_d
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v3, v3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod;->access$100()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$WithImplicitInvocationTargetType;

    move-result-object v4

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-interface {v4, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$WithImplicitInvocationTargetType;->virtual(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0

    .line 669
    :cond_e
    :goto_1
    invoke-static {}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->onNonEqualInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;
    .locals 1

    .line 511
    const-class v0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;
    .locals 1

    .line 511
    sget-object v0, Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->$VALUES:[Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/EqualsMethod$ValueComparator;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
