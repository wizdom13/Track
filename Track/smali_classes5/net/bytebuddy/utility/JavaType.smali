.class public final enum Lnet/bytebuddy/utility/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/JavaType$LatentTypeWithSimpleName;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/utility/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/utility/JavaType;

.field public static final enum ACCESS_CONTROL_CONTEXT:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CALL_SITE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CLASS_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CONSTABLE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum DIRECT_METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum DYNAMIC_CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum EXECUTABLE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLES:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_TYPE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_TYPE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum MODULE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum OBJECT_METHODS:Lnet/bytebuddy/utility/JavaType;

.field public static final enum PARAMETER:Lnet/bytebuddy/utility/JavaType;

.field public static final enum RECORD:Lnet/bytebuddy/utility/JavaType;

.field public static final enum TYPE_DESCRIPTOR:Lnet/bytebuddy/utility/JavaType;

.field public static final enum TYPE_DESCRIPTOR_OF_FIELD:Lnet/bytebuddy/utility/JavaType;

.field public static final enum TYPE_DESCRIPTOR_OF_METHOD:Lnet/bytebuddy/utility/JavaType;

.field public static final enum VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;


# instance fields
.field private transient synthetic available:Ljava/lang/Boolean;

.field private transient synthetic loaded:Ljava/lang/Class;

.field private final typeDescription:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lnet/bytebuddy/utility/JavaType;

    sget-object v5, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v1, 0x0

    new-array v6, v1, [Lnet/bytebuddy/description/type/TypeDefinition;

    const/4 v2, 0x0

    const/16 v4, 0x601

    const-string v1, "CONSTABLE"

    const-string v3, "java.lang.constant.Constable"

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v0, Lnet/bytebuddy/utility/JavaType;->CONSTABLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    sget-object v6, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    new-array v7, v2, [Lnet/bytebuddy/description/type/TypeDefinition;

    const/4 v3, 0x1

    const/16 v5, 0x601

    const-string v2, "TYPE_DESCRIPTOR"

    const-string v4, "java.lang.invoke.TypeDescriptor"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v1, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR:Lnet/bytebuddy/utility/JavaType;

    new-instance v2, Lnet/bytebuddy/utility/JavaType;

    sget-object v7, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    new-array v8, v3, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/4 v4, 0x2

    const/16 v6, 0x601

    const-string v3, "TYPE_DESCRIPTOR_OF_FIELD"

    const-string v5, "java.lang.invoke.TypeDescriptor$OfField"

    invoke-direct/range {v2 .. v8}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v2, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR_OF_FIELD:Lnet/bytebuddy/utility/JavaType;

    new-instance v3, Lnet/bytebuddy/utility/JavaType;

    sget-object v8, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v4, 0x1

    new-array v9, v4, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const/4 v5, 0x3

    const/16 v7, 0x601

    const-string v4, "TYPE_DESCRIPTOR_OF_METHOD"

    const-string v6, "java.lang.invoke.TypeDescriptor$OfMethod"

    invoke-direct/range {v3 .. v9}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v3, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR_OF_METHOD:Lnet/bytebuddy/utility/JavaType;

    new-instance v4, Lnet/bytebuddy/utility/JavaType;

    sget-object v9, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v5, 0x0

    new-array v10, v5, [Lnet/bytebuddy/description/type/TypeDefinition;

    const/4 v6, 0x4

    const/16 v8, 0x601

    const-string v5, "CONSTANT_DESCRIPTION"

    const-string v7, "java.lang.constant.ConstantDesc"

    invoke-direct/range {v4 .. v10}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v4, Lnet/bytebuddy/utility/JavaType;->CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v5, Lnet/bytebuddy/utility/JavaType;

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    const/4 v6, 0x1

    new-array v11, v6, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/4 v7, 0x5

    const/16 v9, 0x401

    const-string v6, "DYNAMIC_CONSTANT_DESCRIPTION"

    const-string v8, "java.lang.constant.DynamicConstantDesc"

    invoke-direct/range {v5 .. v11}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v5, Lnet/bytebuddy/utility/JavaType;->DYNAMIC_CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v6, Lnet/bytebuddy/utility/JavaType;

    sget-object v11, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v7, 0x2

    new-array v12, v7, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    invoke-virtual {v2}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const/4 v8, 0x6

    const/16 v10, 0x601

    const-string v7, "CLASS_DESCRIPTION"

    const-string v9, "java.lang.constant.ClassDesc"

    invoke-direct/range {v6 .. v12}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v6, Lnet/bytebuddy/utility/JavaType;->CLASS_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v7, Lnet/bytebuddy/utility/JavaType;

    sget-object v12, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v8, 0x2

    new-array v13, v8, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v13, v9

    invoke-virtual {v3}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    const/4 v9, 0x7

    const/16 v11, 0x601

    const-string v8, "METHOD_TYPE_DESCRIPTION"

    const-string v10, "java.lang.constant.MethodTypeDesc"

    invoke-direct/range {v7 .. v13}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v7, Lnet/bytebuddy/utility/JavaType;->METHOD_TYPE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v8, Lnet/bytebuddy/utility/JavaType;

    sget-object v13, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v9, 0x1

    new-array v14, v9, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v14, v10

    const/16 v10, 0x8

    const/16 v12, 0x601

    const-string v9, "METHOD_HANDLE_DESCRIPTION"

    const-string v11, "java.lang.constant.MethodHandleDesc"

    invoke-direct/range {v8 .. v14}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v8, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v9, Lnet/bytebuddy/utility/JavaType;

    sget-object v14, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v10, 0x1

    new-array v15, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v8}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v15, v11

    const/16 v11, 0x9

    const/16 v13, 0x601

    const-string v10, "DIRECT_METHOD_HANDLE_DESCRIPTION"

    const-string v12, "java.lang.constant.DirectMethodHandleDesc"

    invoke-direct/range {v9 .. v15}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v9, Lnet/bytebuddy/utility/JavaType;->DIRECT_METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v10, Lnet/bytebuddy/utility/JavaType;

    const-class v11, Ljava/lang/Object;

    invoke-static {v11}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    const/4 v11, 0x1

    new-array v11, v11, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/16 v12, 0xa

    const/16 v14, 0x401

    const-string v13, "METHOD_HANDLE"

    const-string v16, "java.lang.invoke.MethodHandle"

    move-object/from16 v36, v16

    move-object/from16 v16, v11

    move-object v11, v13

    move-object/from16 v13, v36

    invoke-direct/range {v10 .. v16}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v10, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v11, Lnet/bytebuddy/utility/JavaType;

    const-class v16, Ljava/lang/Object;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/reflect/Type;

    const/16 v13, 0xb

    const/4 v15, 0x1

    const-string v14, "METHOD_HANDLES"

    const-string v17, "java.lang.invoke.MethodHandles"

    move-object/from16 v36, v17

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 v14, v36

    invoke-direct/range {v11 .. v17}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v11, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES:Lnet/bytebuddy/utility/JavaType;

    new-instance v12, Lnet/bytebuddy/utility/JavaType;

    const-class v13, Ljava/lang/Object;

    invoke-static {v13}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v17

    const/4 v13, 0x3

    new-array v13, v13, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v3}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/io/Serializable;

    invoke-static {v14}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/16 v14, 0xc

    const/16 v16, 0x11

    const-string v15, "METHOD_TYPE"

    const-string v18, "java.lang.invoke.MethodType"

    move-object/from16 v36, v18

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v15, v36

    invoke-direct/range {v12 .. v18}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v12, Lnet/bytebuddy/utility/JavaType;->METHOD_TYPE:Lnet/bytebuddy/utility/JavaType;

    new-instance v13, Lnet/bytebuddy/utility/JavaType;

    const-class v18, Ljava/lang/Object;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/reflect/Type;

    const/16 v15, 0xd

    const/16 v17, 0x19

    const-string v16, "METHOD_HANDLES_LOOKUP"

    const-string v19, "java.lang.invoke.MethodHandles$Lookup"

    move-object/from16 v36, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v36

    invoke-direct/range {v13 .. v19}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v13, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    new-instance v14, Lnet/bytebuddy/utility/JavaType;

    const-class v19, Ljava/lang/Object;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const/16 v16, 0xe

    const/16 v18, 0x401

    const-string v17, "CALL_SITE"

    const-string v20, "java.lang.invoke.CallSite"

    move-object/from16 v36, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v36

    invoke-direct/range {v14 .. v20}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v14, Lnet/bytebuddy/utility/JavaType;->CALL_SITE:Lnet/bytebuddy/utility/JavaType;

    new-instance v15, Lnet/bytebuddy/utility/JavaType;

    const-class v16, Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v20

    move-object/from16 v16, v15

    const/4 v15, 0x1

    new-array v15, v15, [Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const/16 v17, 0xf

    const/16 v19, 0x401

    const-string v18, "VAR_HANDLE"

    const-string v21, "java.lang.invoke.VarHandle"

    move-object/from16 v36, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v36

    invoke-direct/range {v15 .. v21}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v15, Lnet/bytebuddy/utility/JavaType;->VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v16, Lnet/bytebuddy/utility/JavaType;

    const-class v21, Ljava/lang/Object;

    move-object/from16 v23, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const-class v17, Ljava/lang/reflect/AnnotatedElement;

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const/16 v18, 0x10

    const/16 v20, 0x11

    const-string v17, "PARAMETER"

    const-string v19, "java.lang.reflect.Parameter"

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v16, Lnet/bytebuddy/utility/JavaType;->PARAMETER:Lnet/bytebuddy/utility/JavaType;

    new-instance v24, Lnet/bytebuddy/utility/JavaType;

    const-class v29, Ljava/lang/reflect/AccessibleObject;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const-class v17, Ljava/lang/reflect/Member;

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const-class v17, Ljava/lang/reflect/GenericDeclaration;

    const/16 v18, 0x1

    aput-object v17, v15, v18

    const/16 v26, 0x11

    const/16 v28, 0x401

    const-string v25, "EXECUTABLE"

    const-string v27, "java.lang.reflect.Executable"

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v24, Lnet/bytebuddy/utility/JavaType;->EXECUTABLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v25, Lnet/bytebuddy/utility/JavaType;

    const-class v30, Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const-class v17, Ljava/lang/reflect/AnnotatedElement;

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const/16 v27, 0x12

    const/16 v29, 0x11

    const-string v26, "MODULE"

    const-string v28, "java.lang.Module"

    move-object/from16 v31, v15

    invoke-direct/range {v25 .. v31}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v25, Lnet/bytebuddy/utility/JavaType;->MODULE:Lnet/bytebuddy/utility/JavaType;

    new-instance v26, Lnet/bytebuddy/utility/JavaType;

    const-class v31, Ljava/lang/Object;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const/16 v28, 0x13

    const/16 v30, 0x11

    const-string v27, "CONSTANT_BOOTSTRAPS"

    const-string v29, "java.lang.invoke.ConstantBootstraps"

    move-object/from16 v32, v15

    invoke-direct/range {v26 .. v32}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v26, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    new-instance v27, Lnet/bytebuddy/utility/JavaType;

    const-class v32, Ljava/lang/Object;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const/16 v29, 0x14

    const/16 v31, 0x401

    const-string v28, "RECORD"

    const-string v30, "java.lang.Record"

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v33}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v27, Lnet/bytebuddy/utility/JavaType;->RECORD:Lnet/bytebuddy/utility/JavaType;

    new-instance v28, Lnet/bytebuddy/utility/JavaType;

    const-class v33, Ljava/lang/Object;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/reflect/Type;

    const/16 v30, 0x15

    const/16 v32, 0x1

    const-string v29, "OBJECT_METHODS"

    const-string v31, "java.lang.runtime.ObjectMethods"

    move-object/from16 v34, v15

    invoke-direct/range {v28 .. v34}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v28, Lnet/bytebuddy/utility/JavaType;->OBJECT_METHODS:Lnet/bytebuddy/utility/JavaType;

    new-instance v29, Lnet/bytebuddy/utility/JavaType;

    sget-object v34, Lnet/bytebuddy/description/type/TypeDescription;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v15, 0x0

    new-array v15, v15, [Lnet/bytebuddy/description/type/TypeDefinition;

    const/16 v31, 0x16

    const/16 v33, 0x11

    const-string v30, "ACCESS_CONTROL_CONTEXT"

    const-string v32, "java.security.AccessControlContext"

    move-object/from16 v35, v15

    invoke-direct/range {v29 .. v35}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v29, Lnet/bytebuddy/utility/JavaType;->ACCESS_CONTROL_CONTEXT:Lnet/bytebuddy/utility/JavaType;

    const/16 v15, 0x17

    new-array v15, v15, [Lnet/bytebuddy/utility/JavaType;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v23, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v24, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v26, v15, v0

    const/16 v0, 0x14

    aput-object v27, v15, v0

    const/16 v0, 0x15

    aput-object v28, v15, v0

    const/16 v0, 0x16

    aput-object v29, v15, v0

    sput-object v15, Lnet/bytebuddy/utility/JavaType;->$VALUES:[Lnet/bytebuddy/utility/JavaType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    sget-object p5, Lnet/bytebuddy/description/type/TypeDescription$Generic;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p5

    :goto_0
    move-object v5, p5

    new-instance v6, Lnet/bytebuddy/description/type/TypeList$Generic$ForLoadedTypes;

    invoke-direct {v6, p6}, Lnet/bytebuddy/description/type/TypeList$Generic$ForLoadedTypes;-><init>([Ljava/lang/reflect/Type;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeList$Generic;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "[",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    sget-object p5, Lnet/bytebuddy/description/type/TypeDescription$Generic;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lnet/bytebuddy/description/type/TypeDefinition;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p5

    :goto_0
    move-object v5, p5

    new-instance v6, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;

    invoke-direct {v6, p6}, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;-><init>([Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeList$Generic;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeList$Generic;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Lnet/bytebuddy/description/type/TypeList$Generic;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnet/bytebuddy/utility/JavaType$LatentTypeWithSimpleName;

    invoke-direct {p1, p3, p4, p5, p6}, Lnet/bytebuddy/utility/JavaType$LatentTypeWithSimpleName;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    iput-object p1, p0, Lnet/bytebuddy/utility/JavaType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method private doIsAvailable()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;
        value = "available"
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->load()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->available:Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/utility/JavaType;->available:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/utility/JavaType;
    .locals 1

    const-class v0, Lnet/bytebuddy/utility/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/utility/JavaType;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/utility/JavaType;
    .locals 1

    sget-object v0, Lnet/bytebuddy/utility/JavaType;->$VALUES:[Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v0}, [Lnet/bytebuddy/utility/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/utility/JavaType;

    return-object v0
.end method


# virtual methods
.method public getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-direct {p0}, Lnet/bytebuddy/utility/JavaType;->doIsAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->load()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public load()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;
        value = "loaded"
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->loaded:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->BOOTSTRAP_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->loaded:Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/utility/JavaType;->loaded:Ljava/lang/Class;

    :goto_1
    return-object v0
.end method

.method public loadAsDescription()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->load()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
