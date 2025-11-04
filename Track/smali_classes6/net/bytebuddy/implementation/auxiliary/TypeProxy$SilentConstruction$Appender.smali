.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;
.super Ljava/lang/Object;
.source "TypeProxy.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Appender"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final GET_DECLARED_CONSTRUCTOR_METHOD_DESCRIPTOR:Ljava/lang/String; = "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

.field public static final GET_DECLARED_CONSTRUCTOR_METHOD_NAME:Ljava/lang/String; = "getDeclaredConstructor"

.field public static final GET_REFLECTION_FACTORY_METHOD_DESCRIPTOR:Ljava/lang/String; = "()Lsun/reflect/ReflectionFactory;"

.field public static final GET_REFLECTION_FACTORY_METHOD_NAME:Ljava/lang/String; = "getReflectionFactory"

.field public static final JAVA_LANG_CLASS_INTERNAL_NAME:Ljava/lang/String; = "java/lang/Class"

.field public static final JAVA_LANG_CONSTRUCTOR_INTERNAL_NAME:Ljava/lang/String; = "java/lang/reflect/Constructor"

.field public static final JAVA_LANG_OBJECT_DESCRIPTOR:Ljava/lang/String; = "Ljava/lang/Object;"

.field public static final JAVA_LANG_OBJECT_INTERNAL_NAME:Ljava/lang/String; = "java/lang/Object"

.field public static final NEW_CONSTRUCTOR_FOR_SERIALIZATION_METHOD_DESCRIPTOR:Ljava/lang/String; = "(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;"

.field public static final NEW_CONSTRUCTOR_FOR_SERIALIZATION_METHOD_NAME:Ljava/lang/String; = "newConstructorForSerialization"

.field public static final NEW_INSTANCE_METHOD_DESCRIPTOR:Ljava/lang/String; = "([Ljava/lang/Object;)Ljava/lang/Object;"

.field public static final NEW_INSTANCE_METHOD_NAME:Ljava/lang/String; = "newInstance"

.field public static final REFLECTION_FACTORY_INTERNAL_NAME:Ljava/lang/String; = "sun/reflect/ReflectionFactory"


# instance fields
.field private final instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method private constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method synthetic constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/TypeProxy$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;
    .locals 12

    .line 299
    const-string v4, "()Lsun/reflect/ReflectionFactory;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string/jumbo v2, "sun/reflect/ReflectionFactory"

    const-string v3, "getReflectionFactory"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v0

    .line 304
    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object p1

    invoke-virtual {v6, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 305
    const-string p1, "Ljava/lang/Object;"

    invoke-static {p1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object p1

    invoke-virtual {v6, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 306
    invoke-virtual {v6, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 307
    const-string p2, "java/lang/Class"

    const/16 p3, 0xbd

    invoke-virtual {v6, p3, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 308
    const-string v10, "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

    const/4 v11, 0x0

    const/16 v7, 0xb6

    const-string v8, "java/lang/Class"

    const-string v9, "getDeclaredConstructor"

    invoke-virtual/range {v6 .. v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    const-string v10, "(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;"

    const-string/jumbo v8, "sun/reflect/ReflectionFactory"

    const-string v9, "newConstructorForSerialization"

    invoke-virtual/range {v6 .. v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {v6, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 319
    const-string p1, "java/lang/Object"

    invoke-virtual {v6, p3, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 320
    const-string v10, "([Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v8, "java/lang/reflect/Constructor"

    const-string v9, "newInstance"

    invoke-virtual/range {v6 .. v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->getInternalName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc0

    invoke-virtual {v6, p2, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p1, 0xb0

    .line 325
    invoke-virtual {v6, p1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 326
    new-instance p1, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;-><init>(II)V

    return-object p1
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$Appender;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
