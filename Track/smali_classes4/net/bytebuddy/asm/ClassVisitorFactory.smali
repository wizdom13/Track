.class public abstract Lnet/bytebuddy/asm/ClassVisitorFactory;
.super Ljava/lang/Object;
.source "ClassVisitorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$AttributeTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$TypePathTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$FrameTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantArrayTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$HandleTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$LabelArrayTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$LabelTranslator;,
        Lnet/bytebuddy/asm/ClassVisitorFactory$NullCheckedConstruction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final ACCESS_CONTROLLER:Z

.field private static final DELEGATE:Ljava/lang/String; = "delegate"

.field private static final LABELS:Ljava/lang/String; = "labels"

.field private static final WRAP:Ljava/lang/String; = "wrap"


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.security.AccessController"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v1, "net.bytebuddy.securitymanager"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lnet/bytebuddy/asm/ClassVisitorFactory;->ACCESS_CONTROLLER:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/asm/ClassVisitorFactory;->ACCESS_CONTROLLER:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory;->type:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p12}, Lnet/bytebuddy/asm/ClassVisitorFactory;->toMethodVisitorBuilder(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p5}, Lnet/bytebuddy/asm/ClassVisitorFactory;->toVisitorBuilder(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lnet/bytebuddy/asm/ClassVisitorFactory;->toAttributeWrapper(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;
    .locals 0

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lnet/bytebuddy/asm/ClassVisitorFactory;->toConvertedParameter(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/build/AccessControllerPlugin$Enhance;
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/asm/ClassVisitorFactory;->ACCESS_CONTROLLER:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lnet/bytebuddy/asm/ClassVisitorFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lnet/bytebuddy/asm/ClassVisitorFactory<",
            "TS;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v0}, Lnet/bytebuddy/ByteBuddy;-><init>()V

    sget-object v1, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->DISABLED:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/ByteBuddy;->with(Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lnet/bytebuddy/ByteBuddy;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/bytebuddy/asm/ClassVisitorFactory;->of(Ljava/lang/Class;Lnet/bytebuddy/ByteBuddy;)Lnet/bytebuddy/asm/ClassVisitorFactory;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Lnet/bytebuddy/ByteBuddy;)Lnet/bytebuddy/asm/ClassVisitorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lnet/bytebuddy/ByteBuddy;",
            ")",
            "Lnet/bytebuddy/asm/ClassVisitorFactory<",
            "TS;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/asm/ClassVisitorFactory$CreateClassVisitorFactory;-><init>(Ljava/lang/Class;Lnet/bytebuddy/ByteBuddy;)V

    invoke-static {v0}, Lnet/bytebuddy/asm/ClassVisitorFactory;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/ClassVisitorFactory;

    return-object p0
.end method

.method private static toAttributeWrapper(Lnet/bytebuddy/dynamic/DynamicType$Builder;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/DynamicType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/DynamicType$Builder<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/dynamic/DynamicType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    new-array v1, v0, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;

    sget-object v2, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnet/bytebuddy/description/modifier/FieldManifestation;->FINAL:Lnet/bytebuddy/description/modifier/FieldManifestation;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 287
    const-string v2, "delegate"

    invoke-interface {p0, v2, p2, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineField(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;)Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;

    move-result-object p0

    new-array v1, v4, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v5, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v5, v1, v3

    .line 288
    invoke-interface {p0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;->defineConstructor([Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/reflect/Type;

    aput-object p2, v1, v3

    .line 289
    invoke-interface {p0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Constructor;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onSuper()Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v1

    new-instance v5, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    new-array v6, v0, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v7, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    .line 293
    invoke-virtual {v7, v4}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;

    const-string v8, "type"

    .line 294
    invoke-virtual {p2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-direct {v7, v8}, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v7}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$Defined;

    move-result-object v7

    invoke-interface {v7}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$Defined;->read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-direct {v5, v6}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    const-class v6, Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v5, v6}, Lnet/bytebuddy/implementation/MethodCall;->with(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/reflect/Type;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v1

    .line 295
    invoke-static {v2}, Lnet/bytebuddy/implementation/FieldAccessor;->ofField(Ljava/lang/String;)Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;

    move-result-object v5

    invoke-interface {v5, v3}, Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;->setsArgumentAt(I)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnet/bytebuddy/implementation/MethodCall;->andThen(Lnet/bytebuddy/implementation/Implementation$Composable;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v1

    .line 290
    invoke-interface {p0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    new-array v0, v0, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v1, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v1, v0, v3

    sget-object v1, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object v1, v0, v4

    .line 296
    const-string v1, "attribute"

    invoke-interface {p0, v1, p1, v0}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object p2, v0, v3

    .line 297
    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object p0

    new-instance v0, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v1, v4, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v4, Lnet/bytebuddy/asm/ClassVisitorFactory$AttributeTranslator;

    invoke-direct {v4, p1, p2, p3, p4}, Lnet/bytebuddy/asm/ClassVisitorFactory$AttributeTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)V

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 298
    invoke-interface {p0, v0}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    .line 299
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isProtected()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object p0

    const-class p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    invoke-static {p1}, Lnet/bytebuddy/implementation/ExceptionMethod;->throwing(Ljava/lang/Class;)Lnet/bytebuddy/implementation/Implementation;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    .line 301
    const-string p1, "isUnknown"

    invoke-static {p1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object p3

    invoke-interface {p0, p3}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Class;

    .line 302
    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object p1

    invoke-virtual {p1, v2}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onField(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    .line 303
    const-string p1, "isCodeAttribute"

    invoke-static {p1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object p3

    invoke-interface {p0, p3}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object p0

    new-array p3, v3, [Ljava/lang/Class;

    .line 304
    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object p1

    invoke-virtual {p1, v2}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onField(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    .line 305
    invoke-interface {p0}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object p0

    return-object p0
.end method

.method private static toConvertedParameter(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/String;IZ)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "IZ)",
            "Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$Factory;"
        }
    .end annotation

    .line 269
    new-instance v0, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForStackManipulation;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    const/4 v2, 0x3

    new-array v2, v2, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    if-eqz p4, :cond_0

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;

    :goto_0
    const/4 v3, 0x0

    aput-object p4, v2, v3

    sget-object p4, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    .line 270
    invoke-virtual {p4, p3}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v2, p4

    .line 271
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object p0

    invoke-static {p2}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object p2

    invoke-interface {p0, p2}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {p0}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-static {p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$WithImplicitInvocationTargetType;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v2, p2

    invoke-direct {v1, v2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForStackManipulation;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static toMethodVisitorBuilder(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;
    .locals 20
    .param p3    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/ByteBuddy;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/dynamic/DynamicType$Builder<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 218
    const-string v6, "labels"

    invoke-static {v6}, Lnet/bytebuddy/implementation/FieldAccessor;->ofField(Ljava/lang/String;)Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;

    move-result-object v7

    new-instance v8, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    const/4 v9, 0x3

    new-array v9, v9, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const-class v10, Ljava/util/HashMap;

    invoke-static {v10}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    invoke-static {v10}, Lnet/bytebuddy/implementation/bytecode/TypeCreation;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Lnet/bytebuddy/implementation/bytecode/Duplication;->SINGLE:Lnet/bytebuddy/implementation/bytecode/Duplication;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-class v10, Ljava/util/HashMap;

    .line 220
    invoke-static {v10}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    .line 221
    invoke-interface {v10}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v10

    .line 222
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isConstructor()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v13

    invoke-static {v11}, Lnet/bytebuddy/matcher/ElementMatchers;->takesArguments(I)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v14

    invoke-interface {v13, v14}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->and(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v13

    invoke-interface {v10, v13}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v10

    check-cast v10, Lnet/bytebuddy/description/method/MethodList;

    .line 223
    invoke-interface {v10}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    .line 220
    invoke-static {v10}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$WithImplicitInvocationTargetType;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-direct {v8, v9}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    const-class v9, Ljava/util/Map;

    .line 218
    invoke-interface {v7, v8, v9}, Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;->setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/reflect/Type;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v19

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    .line 213
    invoke-static/range {v14 .. v19}, Lnet/bytebuddy/asm/ClassVisitorFactory;->toVisitorBuilder(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v7

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 225
    const-class v8, Ljava/util/Map;

    new-array v9, v13, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;

    sget-object v10, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v10, v9, v11

    sget-object v10, Lnet/bytebuddy/description/modifier/FieldManifestation;->FINAL:Lnet/bytebuddy/description/modifier/FieldManifestation;

    aput-object v10, v9, v12

    .line 226
    invoke-interface {v7, v6, v8, v9}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineField(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;)Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;

    move-result-object v7

    new-array v8, v12, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v9, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v9, v8, v11

    .line 227
    const-string v9, "label"

    invoke-interface {v7, v9, v1, v8}, Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/reflect/Type;

    aput-object v0, v8, v11

    .line 228
    invoke-interface {v7, v8}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v7

    new-instance v8, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v9, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v10, Lnet/bytebuddy/asm/ClassVisitorFactory$LabelTranslator;

    invoke-direct {v10, v1}, Lnet/bytebuddy/asm/ClassVisitorFactory$LabelTranslator;-><init>(Ljava/lang/Class;)V

    aput-object v10, v9, v11

    invoke-direct {v8, v9}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 229
    invoke-interface {v7, v8}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v7

    .line 230
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    invoke-static {v8}, Lnet/bytebuddy/description/type/TypeDescription$ArrayProjection;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    new-array v9, v12, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v10, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v10, v9, v11

    invoke-interface {v7, v6, v8, v9}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->defineMethod(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v6

    new-array v7, v12, [Lnet/bytebuddy/description/type/TypeDefinition;

    .line 231
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    invoke-static {v8}, Lnet/bytebuddy/description/type/TypeDescription$ArrayProjection;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-interface {v6, v7}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v6

    new-instance v7, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v8, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v9, Lnet/bytebuddy/asm/ClassVisitorFactory$LabelArrayTranslator;

    invoke-direct {v9, v0, v1}, Lnet/bytebuddy/asm/ClassVisitorFactory$LabelArrayTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v9, v8, v11

    invoke-direct {v7, v8}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 232
    invoke-interface {v6, v7}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v6

    const-class v7, [Ljava/lang/Object;

    new-array v8, v12, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v9, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v9, v8, v11

    .line 233
    const-string v9, "frames"

    invoke-interface {v6, v9, v7, v8}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/reflect/Type;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v11

    .line 234
    invoke-interface {v6, v7}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v6

    new-instance v7, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v8, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v9, Lnet/bytebuddy/asm/ClassVisitorFactory$FrameTranslator;

    invoke-direct {v9, v0, v1}, Lnet/bytebuddy/asm/ClassVisitorFactory$FrameTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v9, v8, v11

    invoke-direct {v7, v8}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 235
    invoke-interface {v6, v7}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v7

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 238
    new-array v0, v13, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v1, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v1, v0, v11

    sget-object v1, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object v1, v0, v12

    .line 239
    const-string v1, "handle"

    invoke-interface {v7, v1, v3, v0}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/reflect/Type;

    aput-object v2, v1, v11

    .line 240
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v6, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v7, Lnet/bytebuddy/asm/ClassVisitorFactory$HandleTranslator;

    invoke-direct {v7, v2, v3}, Lnet/bytebuddy/asm/ClassVisitorFactory$HandleTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v7, v6, v11

    invoke-direct {v1, v6}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 241
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v7

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 244
    new-array v0, v13, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v1, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v1, v0, v11

    sget-object v1, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object v1, v0, v12

    .line 245
    const-string v1, "constantDyanmic"

    invoke-interface {v7, v1, v5, v0}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v11

    .line 246
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v6, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v7, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;

    invoke-direct {v7, v4, v5, v2, v3}, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v7, v6, v11

    invoke-direct {v1, v6}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 247
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v7

    .line 249
    :cond_2
    const-class v0, Ljava/lang/Object;

    new-array v1, v13, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v6, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v6, v1, v11

    sget-object v6, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object v6, v1, v12

    .line 250
    const-string v6, "constant"

    invoke-interface {v7, v6, v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v11

    .line 251
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v6, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v7, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantTranslator;

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p0, v7

    invoke-direct/range {p0 .. p6}, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v2, p0

    aput-object v2, v6, v11

    invoke-direct {v1, v6}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 252
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v0

    const-class v1, [Ljava/lang/Object;

    new-array v2, v13, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v3, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v3, v2, v11

    sget-object v3, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object v3, v2, v12

    .line 253
    const-string v3, "constants"

    invoke-interface {v0, v3, v1, v2}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/reflect/Type;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v1, v11

    .line 254
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array v2, v12, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v3, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantArrayTranslator;

    invoke-direct {v3}, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantArrayTranslator;-><init>()V

    aput-object v3, v2, v11

    invoke-direct {v1, v2}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 255
    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object v0

    return-object v0
.end method

.method private static toVisitorBuilder(Lnet/bytebuddy/ByteBuddy;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder;
    .locals 6
    .param p3    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/ByteBuddy;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/bytebuddy/implementation/Implementation;",
            ")",
            "Lnet/bytebuddy/dynamic/DynamicType$Builder<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;

    sget-object v2, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnet/bytebuddy/description/modifier/FieldManifestation;->FINAL:Lnet/bytebuddy/description/modifier/FieldManifestation;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 161
    const-string v2, "delegate"

    invoke-interface {p0, v2, p2, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineField(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;)Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;

    move-result-object p0

    new-array v1, v4, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v5, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v5, v1, v3

    .line 162
    invoke-interface {p0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;->defineConstructor([Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/reflect/Type;

    aput-object p2, v1, v3

    .line 163
    invoke-interface {p0, v1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object p0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Constructor;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object v1

    sget v5, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->with([Ljava/lang/Object;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v1

    .line 166
    invoke-static {v2}, Lnet/bytebuddy/implementation/FieldAccessor;->ofField(Ljava/lang/String;)Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;

    move-result-object v2

    invoke-interface {v2, v3}, Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;->setsArgumentAt(I)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/bytebuddy/implementation/MethodCall;->andThen(Lnet/bytebuddy/implementation/Implementation$Composable;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object v1

    .line 167
    invoke-interface {v1, p5}, Lnet/bytebuddy/implementation/Implementation$Composable;->andThen(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/implementation/Implementation;

    move-result-object p5

    .line 164
    invoke-interface {p0, p5}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    new-array p5, v0, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object v1, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v1, p5, v3

    sget-object v1, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object v1, p5, v4

    .line 168
    const-string v1, "wrap"

    invoke-interface {p0, v1, p1, p5}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/reflect/Type;

    aput-object p2, p1, v3

    .line 169
    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object p0

    new-instance p1, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array p5, v4, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance v1, Lnet/bytebuddy/asm/ClassVisitorFactory$NullCheckedConstruction;

    invoke-direct {v1, p2}, Lnet/bytebuddy/asm/ClassVisitorFactory$NullCheckedConstruction;-><init>(Ljava/lang/Class;)V

    aput-object v1, p5, v3

    invoke-direct {p1, p5}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 170
    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-array p1, v0, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;

    sget-object p2, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object p2, p1, v3

    sget-object p2, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object p2, p1, v4

    .line 175
    const-string p2, "typePath"

    invoke-interface {p0, p2, p4, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineMethod(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForMethod;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/reflect/Type;

    aput-object p3, p1, v3

    .line 176
    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ParameterDefinition$Initial;->withParameters([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;

    move-result-object p0

    new-instance p1, Lnet/bytebuddy/implementation/Implementation$Simple;

    new-array p2, v4, [Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;

    new-instance p5, Lnet/bytebuddy/asm/ClassVisitorFactory$TypePathTranslator;

    invoke-direct {p5, p3, p4}, Lnet/bytebuddy/asm/ClassVisitorFactory$TypePathTranslator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object p5, p2, v3

    invoke-direct {p1, p2}, Lnet/bytebuddy/implementation/Implementation$Simple;-><init>([Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;)V

    .line 177
    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ExceptionDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
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
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory;->type:Ljava/lang/Class;

    check-cast p1, Lnet/bytebuddy/asm/ClassVisitorFactory;

    iget-object p1, p1, Lnet/bytebuddy/asm/ClassVisitorFactory;->type:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lnet/bytebuddy/asm/ClassVisitorFactory;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/asm/ClassVisitorFactory;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract unwrap(Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/ClassVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/bytebuddy/jar/asm/ClassVisitor;"
        }
    .end annotation
.end method

.method public abstract wrap(Lnet/bytebuddy/jar/asm/ClassVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/jar/asm/ClassVisitor;",
            ")TT;"
        }
    .end annotation
.end method
