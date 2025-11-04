.class public Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;
.super Ljava/lang/Object;
.source "JavaDispatcher.java"

# interfaces
.implements Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForConstructor"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Ljava/lang/reflect/Method;)I
    .locals 10

    .line 922
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {p1, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    .line 924
    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    .line 926
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_1

    .line 927
    aget-object v4, p2, v2

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    const/16 v5, 0x15

    .line 928
    invoke-virtual {v4, v5}, Lnet/bytebuddy/jar/asm/Type;->getOpcode(I)I

    move-result v5

    invoke-virtual {p1, v5, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 929
    aget-object v5, p2, v2

    aget-object v6, v0, v2

    if-eq v5, v6, :cond_0

    const/16 v5, 0xc0

    .line 930
    invoke-static {v6}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 932
    :cond_0
    invoke-virtual {v4}, Lnet/bytebuddy/jar/asm/Type;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 934
    :cond_1
    iget-object p2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    .line 935
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    .line 937
    invoke-static {p2}, Lnet/bytebuddy/jar/asm/Type;->getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0xb7

    .line 934
    const-string v7, "<init>"

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0xb0

    .line 939
    invoke-virtual {v4, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    add-int/2addr v3, v1

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    check-cast p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;

    iget-object p1, p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 915
    invoke-static {}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->access$100()Lnet/bytebuddy/utility/Invoker;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-interface {v0, v1, p1}, Lnet/bytebuddy/utility/Invoker;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
