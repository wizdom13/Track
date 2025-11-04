.class public final enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
.super Ljava/lang/Enum;
.source "AgentBuilder.java"

# interfaces
.implements Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsingMethodHandleLookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;",
        ">;",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

.field public static final enum INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8981
    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    .line 8976
    filled-new-array {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8976
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    .locals 1

    .line 8976
    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    .locals 1

    .line 8976
    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;)V
    .locals 27

    move-object/from16 v0, p1

    const/16 v6, 0x19

    const/4 v7, 0x0

    .line 8987
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v8, 0x4

    .line 8988
    invoke-virtual {v0, v6, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8989
    const-string v4, "(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "revealDirect"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x3a

    const/16 v10, 0xa

    .line 8990
    invoke-virtual {v0, v9, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8991
    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8992
    const-string v4, "()I"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getModifiers"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8993
    const-string v4, "(I)Z"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/reflect/Modifier"

    const-string v3, "isProtected"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8994
    new-instance v11, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v11}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v12, 0x99

    .line 8995
    invoke-virtual {v0, v12, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 8996
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8997
    const-string v4, "()Ljava/lang/Class;"

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "lookupClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8998
    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8999
    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getDeclaringClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9000
    const-string v4, "(Ljava/lang/Class;Ljava/lang/Class;)Z"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "sun/invoke/util/VerifyAccess"

    const-string v3, "isSamePackage"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9001
    new-instance v13, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v13}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    .line 9002
    invoke-virtual {v0, v12, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 9003
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 9004
    sget-object v20, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const-string v23, "[B"

    const-string v24, "java/lang/invoke/MethodHandleInfo"

    const-string v14, "java/lang/invoke/MethodHandles$Lookup"

    const-string v15, "java/lang/String"

    const-string v16, "java/lang/invoke/MethodType"

    const-string v17, "java/lang/invoke/MethodType"

    const-string v18, "java/lang/invoke/MethodHandle"

    const-string v19, "java/lang/invoke/MethodType"

    const-string v21, "java/util/List"

    const-string v22, "java/util/List"

    filled-new-array/range {v14 .. v24}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 9005
    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9006
    const-string v4, "()I"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getReferenceKind"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x10

    const/4 v2, 0x7

    .line 9007
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    .line 9008
    new-instance v11, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v11}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v1, 0xa0

    .line 9009
    invoke-virtual {v0, v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 9010
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9011
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 9012
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9013
    new-instance v13, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v13}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v14, 0xa7

    .line 9014
    invoke-virtual {v0, v14, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 9015
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 9016
    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 9017
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9018
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 9019
    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0x36

    const/16 v2, 0xb

    .line 9020
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x15

    .line 9021
    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9022
    new-instance v13, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v13}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    .line 9023
    invoke-virtual {v0, v12, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 9024
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x9

    .line 9025
    invoke-virtual {v0, v6, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9026
    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9027
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v15, 0x5

    .line 9028
    invoke-virtual {v0, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0xbd

    .line 9029
    const-string v2, "java/lang/invoke/MethodHandles$Lookup$ClassOption"

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v3, 0x59

    .line 9030
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9031
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v4, 0xb2

    .line 9032
    const-string v5, "NESTMATE"

    const-string v10, "Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;"

    invoke-virtual {v0, v4, v2, v5, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x53

    .line 9033
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9034
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9035
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9036
    const-string v15, "STRONG"

    invoke-virtual {v0, v4, v2, v15, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9037
    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    move/from16 v19, v4

    .line 9038
    const-string v4, "([BLjava/lang/Object;Z[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;"

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move/from16 v21, v1

    const/16 v1, 0xb6

    move-object/from16 v22, v2

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    move/from16 v23, v3

    const-string v3, "defineHiddenClassWithClassData"

    move-object/from16 v26, v20

    move/from16 v11, v21

    move-object/from16 v25, v22

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    .line 9039
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9040
    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    .line 9041
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 9042
    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    .line 9043
    invoke-virtual {v0, v14, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 9044
    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 9045
    sget-object v3, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 9046
    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9047
    invoke-virtual {v0, v6, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9048
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x5

    .line 9049
    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v1, v25

    .line 9050
    invoke-virtual {v0, v11, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 9051
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v3, 0x3

    .line 9052
    invoke-virtual {v0, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v4, v26

    const/16 v3, 0xb2

    .line 9053
    invoke-virtual {v0, v3, v1, v4, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x53

    .line 9054
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9055
    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9056
    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9057
    invoke-virtual {v0, v3, v1, v15, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9058
    invoke-virtual {v0, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9059
    const-string v4, "([BZ[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "defineHiddenClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9060
    invoke-virtual {v0, v9, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9061
    invoke-virtual {v0, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 9062
    const-string v1, "java/lang/invoke/MethodHandles$Lookup"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 9063
    invoke-virtual {v0, v6, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9064
    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "lookupClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa

    .line 9065
    invoke-virtual {v0, v9, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9066
    sget-object v16, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const-string v18, "java/util/List"

    const-string v19, "java/lang/Class"

    const-string v10, "java/lang/invoke/MethodHandles$Lookup"

    const-string v11, "java/lang/String"

    const-string v12, "java/lang/invoke/MethodType"

    const-string v13, "java/lang/invoke/MethodType"

    const-string v14, "java/lang/invoke/MethodHandle"

    const-string v15, "java/lang/invoke/MethodType"

    const-string v17, "java/util/List"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public getLocalVariableLength()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getStackSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
