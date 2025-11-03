.class public abstract enum Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
.super Ljava/lang/Enum;
.source "ToStringMethod.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/ToStringMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "ValueConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum BOOLEAN:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum BYTE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum CHARACTER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum CHARACTER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum CHARACTER_SEQUENCE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum DOUBLE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum FLOAT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum INTEGER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum LONG:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum LONG_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum NESTED_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum OBJECT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum REFERENCE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum SHORT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum STRING:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 418
    new-instance v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$1;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BOOLEAN:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 429
    new-instance v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$2;

    const-string v3, "CHARACTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 440
    new-instance v3, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$3;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->INTEGER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 451
    new-instance v5, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$4;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->LONG:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 462
    new-instance v7, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$5;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->FLOAT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 473
    new-instance v9, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$6;

    const-string v11, "DOUBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->DOUBLE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 484
    new-instance v11, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$7;

    const-string v13, "STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->STRING:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 496
    new-instance v13, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$8;

    const-string v15, "CHARACTER_SEQUENCE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER_SEQUENCE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 507
    new-instance v15, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$9;

    move/from16 v17, v2

    const-string v2, "OBJECT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->OBJECT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 518
    new-instance v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$10;

    move/from16 v19, v4

    const-string v4, "BOOLEAN_ARRAY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 530
    new-instance v4, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$11;

    move/from16 v21, v6

    const-string v6, "BYTE_ARRAY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$11;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BYTE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 542
    new-instance v6, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$12;

    move/from16 v23, v8

    const-string v8, "SHORT_ARRAY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$12;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->SHORT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 554
    new-instance v8, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$13;

    move/from16 v25, v10

    const-string v10, "CHARACTER_ARRAY"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 566
    new-instance v10, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$14;

    move/from16 v27, v12

    const-string v12, "INTEGER_ARRAY"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$14;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->INTEGER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 578
    new-instance v12, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$15;

    move/from16 v29, v14

    const-string v14, "LONG_ARRAY"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$15;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->LONG_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 590
    new-instance v14, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$16;

    move/from16 v31, v0

    const-string v0, "FLOAT_ARRAY"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$16;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->FLOAT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 602
    new-instance v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$17;

    move/from16 v33, v1

    const-string v1, "DOUBLE_ARRAY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->DOUBLE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 614
    new-instance v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$18;

    move/from16 v35, v2

    const-string v2, "REFERENCE_ARRAY"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$18;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->REFERENCE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    .line 626
    new-instance v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$19;

    move/from16 v37, v0

    const-string v0, "NESTED_ARRAY"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->NESTED_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    const/16 v0, 0x13

    .line 413
    new-array v0, v0, [Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v2, v0, v1

    sput-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->$VALUES:[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/bytebuddy/implementation/ToStringMethod$1;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    .line 643
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BOOLEAN:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 645
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 647
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 648
    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 649
    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 651
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->LONG:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 653
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->FLOAT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 655
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->DOUBLE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 657
    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 658
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->STRING:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 659
    :cond_6
    const-class v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->isAssignableTo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 660
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER_SEQUENCE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 661
    :cond_7
    const-class v0, [Z

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 662
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 663
    :cond_8
    const-class v0, [B

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 664
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BYTE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 665
    :cond_9
    const-class v0, [S

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->SHORT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 667
    :cond_a
    const-class v0, [C

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 668
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 669
    :cond_b
    const-class v0, [I

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 670
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->INTEGER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 671
    :cond_c
    const-class v0, [J

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 672
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->LONG_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 673
    :cond_d
    const-class v0, [F

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 674
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->FLOAT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 675
    :cond_e
    const-class v0, [D

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 676
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->DOUBLE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 677
    :cond_f
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 678
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->getComponentType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->isArray()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->NESTED_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    :cond_10
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->REFERENCE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 682
    :cond_11
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->OBJECT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0

    .line 650
    :cond_12
    :goto_0
    sget-object p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->INTEGER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
    .locals 1

    .line 413
    const-class v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
    .locals 1

    .line 413
    sget-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->$VALUES:[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
