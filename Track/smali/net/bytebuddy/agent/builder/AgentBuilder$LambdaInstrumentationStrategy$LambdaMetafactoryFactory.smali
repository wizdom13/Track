.class public abstract enum Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
.super Ljava/lang/Enum;
.source "AgentBuilder.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "LambdaMetafactoryFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

.field public static final enum ALTERNATIVE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

.field private static final LOADER:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

.field public static final enum REGULAR:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;


# instance fields
.field private final localVariableLength:I

.field private final stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$1;

    const/16 v1, 0xb

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->REGULAR:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$2;

    const/16 v2, 0x10

    const-string v5, "ALTERNATIVE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$2;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->ALTERNATIVE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    const/4 v2, 0x2

    new-array v2, v2, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    sput-object v2, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->resolve()Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->LOADER:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->stackSize:I

    iput p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->localVariableLength:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILnet/bytebuddy/agent/builder/AgentBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static resolve()Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;
    .locals 14

    const-string v0, "[Ljava.lang.invoke.MethodHandles$Lookup$ClassOption;"

    const-class v1, [B

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "java.lang.invoke.MethodHandles$Lookup"

    invoke-static {v7, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "defineHiddenClass"

    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    aput-object v9, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "defineHiddenClassWithClassData"

    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v1, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    aput-object v0, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingMethodHandleLookup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingUnsafe;->values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingUnsafe;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v0, v8

    :try_start_1
    invoke-virtual {v9}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$UsingUnsafe;->getType()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "defineAnonymousClass"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    aput-object v1, v12, v4

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v9

    :catch_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$Unavailable;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader$Unavailable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
    .locals 1

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->onDispatch(Lnet/bytebuddy/jar/asm/MethodVisitor;)V

    const-string v5, "()Ljava/lang/ClassLoader;"

    const/4 v6, 0x0

    const/16 v2, 0xb8

    const-string v3, "java/lang/ClassLoader"

    const-string v4, "getSystemClassLoader"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "net.bytebuddy.agent.builder.LambdaFactory"

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v5, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/ClassLoader"

    const-string v4, "loadClass"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "make"

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/16 v8, 0x9

    invoke-virtual {v1, v7, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v9, 0xbd

    const-string v10, "java/lang/Class"

    invoke-virtual {v1, v9, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v11, 0x59

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v2, "Ljava/lang/Object;"

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v13, 0x53

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v3, "Ljava/lang/String;"

    invoke-static {v3}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    const-string v2, "TYPE"

    const-string v6, "Ljava/lang/Class;"

    const/16 v15, 0xb2

    const-string v3, "java/lang/Boolean"

    invoke-virtual {v1, v15, v3, v2, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    const-string v2, "Ljava/util/List;"

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    invoke-static {v2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v2, "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    const/4 v6, 0x0

    const/16 v3, 0xb6

    const-string v16, "java/lang/Class"

    const-string v17, "getDeclaredMethod"

    move-object v5, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/16 v2, 0xb6

    const/4 v15, 0x6

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    const-string v3, "java/lang/Object"

    invoke-virtual {v1, v9, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v4, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v4, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v9, 0x7

    invoke-virtual {v1, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v4, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "(Z)Ljava/lang/Boolean;"

    const/16 v18, 0x0

    const/16 v19, 0xb8

    const-string v20, "java/lang/Boolean"

    const-string/jumbo v21, "valueOf"

    move-object v5, v2

    move-object v15, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/16 v2, 0xb8

    const/4 v6, 0x0

    const/16 v12, 0x19

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    invoke-virtual {v1, v12, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v7, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIntInsn(II)V

    invoke-virtual {v1, v12, v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v13}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v5, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v2, 0xb6

    const-string v3, "java/lang/reflect/Method"

    const-string v4, "invoke"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xc0

    const-string v7, "[B"

    invoke-virtual {v1, v2, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v13, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->LOADER:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;

    invoke-interface {v13, v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;->apply(Lnet/bytebuddy/jar/asm/MethodVisitor;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v12, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v5, "()I"

    const/16 v3, 0xb6

    const-string v4, "java/lang/invoke/MethodType"

    const-string v19, "parameterCount"

    move-object v3, v4

    move-object/from16 v4, v19

    const/16 v2, 0xb6

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v2}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v3, 0x9a

    invoke-virtual {v1, v3, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    const/16 v3, 0xbb

    const-string v4, "java/lang/invoke/ConstantCallSite"

    invoke-virtual {v1, v3, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v12, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v5, "()Ljava/lang/Class;"

    const/16 v3, 0xb6

    const-string v4, "java/lang/invoke/MethodType"

    const-string v19, "returnType"

    move-object v11, v2

    move-object v3, v4

    move-object/from16 v4, v19

    const/16 v2, 0xb6

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xa

    invoke-virtual {v1, v12, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v5, "()[Ljava/lang/reflect/Constructor;"

    const/16 v3, 0xb6

    const-string v4, "java/lang/Class"

    const-string v19, "getDeclaredConstructors"

    move-object v3, v4

    move-object/from16 v4, v19

    const/16 v2, 0xb6

    const/16 v12, 0xa

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0xbd

    invoke-virtual {v1, v2, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v5, "([Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/reflect/Constructor"

    const-string v4, "newInstance"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;"

    const/16 v2, 0xb8

    const-string v3, "java/lang/invoke/MethodHandles"

    const-string v4, "constant"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "(Ljava/lang/invoke/MethodHandle;)V"

    const/16 v2, 0xb7

    const-string v3, "java/lang/invoke/ConstantCallSite"

    const-string v4, "<init>"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v15}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "java/lang/invoke/MethodHandles$Lookup"

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const-string v2, "java/lang/String"

    const/16 v17, 0x1

    aput-object v2, v4, v17

    const-string v2, "java/lang/invoke/MethodType"

    aput-object v2, v4, v8

    const/16 v18, 0x3

    aput-object v2, v4, v18

    const-string v3, "java/lang/invoke/MethodHandle"

    const/16 v16, 0x4

    aput-object v3, v4, v16

    const/4 v3, 0x5

    aput-object v2, v4, v3

    sget-object v2, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const/16 v22, 0x6

    aput-object v2, v4, v22

    const-string v2, "java/util/List"

    aput-object v2, v4, v9

    aput-object v2, v4, v14

    const/16 v20, 0x9

    aput-object v7, v4, v20

    aput-object v10, v4, v12

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v2, 0xbb

    const-string v3, "java/lang/invoke/ConstantCallSite"

    invoke-virtual {v1, v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const-string v2, "IMPL_LOOKUP"

    const-string v3, "Ljava/lang/invoke/MethodHandles$Lookup;"

    const-string v4, "java/lang/invoke/MethodHandles$Lookup"

    const/16 v5, 0xb2

    invoke-virtual {v1, v5, v4, v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v3, "get$Lambda"

    invoke-virtual {v1, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v5, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;"

    const/4 v6, 0x0

    const/16 v2, 0xb6

    const-string v3, "java/lang/invoke/MethodHandles$Lookup"

    const-string v4, "findStatic"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "(Ljava/lang/invoke/MethodHandle;)V"

    const/16 v2, 0xb7

    const-string v3, "java/lang/invoke/ConstantCallSite"

    const-string v4, "<init>"

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v15}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v2, "java/lang/invoke/CallSite"

    aput-object v2, v6, v11

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;

    iget v2, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->stackSize:I

    invoke-interface {v13}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;->getStackSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory;->localVariableLength:I

    invoke-interface {v13}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaMetafactoryFactory$Loader;->getLocalVariableLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;-><init>(II)V

    return-object v1
.end method

.method protected abstract onDispatch(Lnet/bytebuddy/jar/asm/MethodVisitor;)V
.end method
