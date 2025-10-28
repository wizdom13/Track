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

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    aput-object v0, v1, v2

    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;)V
    .locals 24

    move-object/from16 v0, p1

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "(Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "revealDirect"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x3a

    const/16 v10, 0xa

    invoke-virtual {v0, v9, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "()I"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getModifiers"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "(I)Z"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/reflect/Modifier"

    const-string v3, "isProtected"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v11}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v12, 0x99

    invoke-virtual {v0, v12, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "()Ljava/lang/Class;"

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "lookupClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getDeclaringClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "(Ljava/lang/Class;Ljava/lang/Class;)Z"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string/jumbo v2, "sun/invoke/util/VerifyAccess"

    const-string v3, "isSamePackage"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v13}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    invoke-virtual {v0, v12, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/16 v11, 0xb

    new-array v3, v11, [Ljava/lang/Object;

    const-string v14, "java/lang/invoke/MethodHandles$Lookup"

    aput-object v14, v3, v7

    const/4 v15, 0x1

    const-string v16, "java/lang/String"

    aput-object v16, v3, v15

    const/16 v17, 0x2

    const-string v18, "java/lang/invoke/MethodType"

    aput-object v18, v3, v17

    const/4 v1, 0x3

    aput-object v18, v3, v1

    const-string v2, "java/lang/invoke/MethodHandle"

    aput-object v2, v3, v8

    const/4 v2, 0x5

    aput-object v18, v3, v2

    sget-object v4, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x7

    const-string v5, "java/util/List"

    aput-object v5, v3, v4

    const/16 v19, 0x8

    aput-object v5, v3, v19

    const/16 v5, 0x9

    const-string v19, "[B"

    aput-object v19, v3, v5

    const-string v19, "java/lang/invoke/MethodHandleInfo"

    aput-object v19, v3, v10

    const/16 v19, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-object v5, v1

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x7

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "()I"

    const/4 v5, 0x1

    const/16 v1, 0xb9

    const-string v2, "java/lang/invoke/MethodHandleInfo"

    const-string v3, "getReferenceKind"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v3, v13

    const/4 v2, 0x0

    move-object v13, v1

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v1}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v3, v13

    const/4 v2, 0x0

    move-object v13, v1

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-array v5, v15, [Ljava/lang/Object;

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v1, v5, v7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v11, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v11}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x9

    invoke-virtual {v0, v6, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v6, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0xbd

    const-string v3, "java/lang/invoke/MethodHandles$Lookup$ClassOption"

    invoke-virtual {v0, v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v4, 0xb2

    const-string v5, "NESTMATE"

    const-string v12, "Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;"

    invoke-virtual {v0, v4, v3, v5, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "STRONG"

    invoke-virtual {v0, v4, v3, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "([BLjava/lang/Object;Z[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;"

    const/16 v20, 0x0

    const/16 v21, 0xb6

    const-string v22, "java/lang/invoke/MethodHandles$Lookup"

    const-string v23, "defineHiddenClassWithClassData"

    move-object v4, v1

    move-object v9, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/16 v1, 0xb6

    const/4 v5, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    new-array v3, v15, [Ljava/lang/Object;

    sget-object v4, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v4, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/16 v21, 0x1

    move-object v11, v2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v15, 0xc

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v6, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v2, "NESTMATE"

    const/16 v3, 0xb2

    invoke-virtual {v0, v3, v9, v2, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "STRONG"

    invoke-virtual {v0, v3, v9, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v4, "([BZ[Ljava/lang/invoke/MethodHandles$Lookup$ClassOption;)Ljava/lang/invoke/MethodHandles$Lookup;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "defineHiddenClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v0, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v14, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const-string v3, "lookupClass"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x3a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v14, v3, v7

    const/16 v21, 0x1

    aput-object v16, v3, v21

    aput-object v18, v3, v17

    const/16 v20, 0x3

    aput-object v18, v3, v20

    const-string v1, "java/lang/invoke/MethodHandle"

    aput-object v1, v3, v8

    aput-object v18, v3, v10

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v3, v2

    const-string v1, "java/util/List"

    const/16 v19, 0x7

    aput-object v1, v3, v19

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string v1, "java/lang/Class"

    aput-object v1, v3, v13

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
