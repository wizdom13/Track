.class public Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;
.super Lnet/bytebuddy/build/AccessControllerPlugin$Initializer;
.source "AccessControllerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/AccessControllerPlugin$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "WithProperty"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final property:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;)V

    .line 325
    iput-object p3, p0, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;->property:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;->property:Ljava/lang/String;

    check-cast p1, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;

    iget-object p1, p1, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;->property:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;->property:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onAccessController(Lnet/bytebuddy/jar/asm/MethodVisitor;)I
    .locals 9

    .line 330
    iget-object v1, p0, Lnet/bytebuddy/build/AccessControllerPlugin$Initializer$WithProperty;->property:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v1, "true"

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 332
    const-class v1, Ljava/lang/System;

    .line 333
    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    .line 335
    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    const/4 v6, 0x2

    new-array v3, v6, [Lnet/bytebuddy/jar/asm/Type;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0xb8

    .line 332
    const-string v3, "getProperty"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    const-class v0, Ljava/lang/Boolean;

    .line 338
    invoke-static {v0}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 340
    invoke-static {v0}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v0

    new-array v1, v8, [Lnet/bytebuddy/jar/asm/Type;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb8

    .line 337
    const-string v3, "parseBoolean"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v6
.end method
