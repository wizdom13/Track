.class public Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;
.super Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType;
.source "InvokeDynamic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "OfField"
.end annotation


# instance fields
.field private final fieldLocatorFactory:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;

.field private final fieldName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;",
            "Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;",
            "Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;",
            "Lnet/bytebuddy/implementation/bytecode/assign/Assigner;",
            "Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;",
            ")V"
        }
    .end annotation

    .line 3129
    invoke-direct/range {p0 .. p6}, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType;-><init>(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    move-object p1, p0

    .line 3130
    iput-object p7, p1, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->fieldName:Ljava/lang/String;

    .line 3131
    iput-object p8, p1, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->fieldLocatorFactory:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;

    return-void
.end method


# virtual methods
.method public as(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/InvokeDynamic;
    .locals 7

    .line 3136
    new-instance v0, Lnet/bytebuddy/implementation/InvokeDynamic;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->bootstrap:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    iget-object v2, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->arguments:Ljava/util/List;

    iget-object v3, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->invocationProvider:Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;

    new-instance v4, Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider$ArgumentProvider$ForField$WithExplicitType;

    iget-object v5, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->fieldName:Ljava/lang/String;

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->fieldLocatorFactory:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;

    invoke-direct {v4, v5, v6, p1}, Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider$ArgumentProvider$ForField$WithExplicitType;-><init>(Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;Lnet/bytebuddy/description/type/TypeDescription;)V

    .line 3138
    invoke-interface {v3, v4}, Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;->appendArgument(Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider$ArgumentProvider;)Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->terminationHandler:Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;

    iget-object v5, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/InvokeDynamic;-><init>(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method

.method protected materialize()Lnet/bytebuddy/implementation/InvokeDynamic;
    .locals 7

    .line 3146
    new-instance v0, Lnet/bytebuddy/implementation/InvokeDynamic;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->bootstrap:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    iget-object v2, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->arguments:Ljava/util/List;

    iget-object v3, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->invocationProvider:Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;

    new-instance v4, Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider$ArgumentProvider$ForField;

    iget-object v5, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->fieldName:Ljava/lang/String;

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->fieldLocatorFactory:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;

    invoke-direct {v4, v5, v6}, Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider$ArgumentProvider$ForField;-><init>(Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;)V

    .line 3148
    invoke-interface {v3, v4}, Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;->appendArgument(Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider$ArgumentProvider;)Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->terminationHandler:Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;

    iget-object v5, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvokeDynamic$WithImplicitType$OfField;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/InvokeDynamic;-><init>(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Ljava/util/List;Lnet/bytebuddy/implementation/InvokeDynamic$InvocationProvider;Lnet/bytebuddy/implementation/InvokeDynamic$TerminationHandler;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method
