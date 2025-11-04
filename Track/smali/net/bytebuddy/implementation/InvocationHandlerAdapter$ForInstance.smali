.class public Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;
.super Lnet/bytebuddy/implementation/InvocationHandlerAdapter;
.source "InvocationHandlerAdapter.java"

# interfaces
.implements Lnet/bytebuddy/implementation/InvocationHandlerAdapter$WithoutPrivilegeConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/InvocationHandlerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ForInstance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance$Appender;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "invocationHandler"


# instance fields
.field protected final invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 324
    invoke-direct/range {p0 .. p5}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter;-><init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;)V

    move-object p1, p0

    .line 325
    iput-object p6, p1, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method


# virtual methods
.method public andThen(Lnet/bytebuddy/implementation/Implementation$Composable;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 8

    .line 354
    new-instance v0, Lnet/bytebuddy/implementation/Implementation$Compound$Composable;

    new-instance v1, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;

    iget-object v2, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    iget-boolean v3, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->cached:Z

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->privileged:Z

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v7, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;-><init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;Ljava/lang/reflect/InvocationHandler;)V

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/implementation/Implementation$Compound$Composable;-><init>(Lnet/bytebuddy/implementation/Implementation;Lnet/bytebuddy/implementation/Implementation$Composable;)V

    return-object v0
.end method

.method public andThen(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/implementation/Implementation;
    .locals 9

    .line 347
    new-instance v0, Lnet/bytebuddy/implementation/Implementation$Compound;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/bytebuddy/implementation/Implementation;

    new-instance v2, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;

    iget-object v3, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->cached:Z

    iget-boolean v5, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->privileged:Z

    iget-object v7, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v8, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;-><init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;Ljava/lang/reflect/InvocationHandler;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/Implementation$Compound;-><init>([Lnet/bytebuddy/implementation/Implementation;)V

    return-object v0
.end method

.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;
    .locals 1

    .line 377
    new-instance v0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance$Appender;

    invoke-interface {p1}, Lnet/bytebuddy/implementation/Implementation$Target;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance$Appender;-><init>(Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    check-cast p1, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;

    iget-object p1, p1, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 4

    .line 361
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;->getDeclaredFields()Lnet/bytebuddy/description/field/FieldList;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter;->access$000()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-static {v2}, Lnet/bytebuddy/matcher/ElementMatchers;->fieldType(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->and(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/field/FieldList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/field/FieldList;

    invoke-interface {v0}, Lnet/bytebuddy/description/field/FieldList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lnet/bytebuddy/description/field/FieldDescription$Token;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    const/16 v2, 0x1049

    .line 369
    invoke-static {}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter;->access$000()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/bytebuddy/description/field/FieldDescription$Token;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;)V

    .line 367
    invoke-interface {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;->withField(Lnet/bytebuddy/description/field/FieldDescription$Token;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    new-instance v0, Lnet/bytebuddy/implementation/LoadedTypeInitializer$ForStaticField;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    iget-object v2, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/LoadedTypeInitializer$ForStaticField;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-interface {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;->withInitializer(Lnet/bytebuddy/implementation/LoadedTypeInitializer;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    return-object p1

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter;->access$000()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already declared by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withAssigner(Lnet/bytebuddy/implementation/bytecode/assign/Assigner;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 7

    .line 335
    new-instance v0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    iget-boolean v2, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->cached:Z

    iget-boolean v3, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->privileged:Z

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->returning:Z

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;-><init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method

.method public bridge synthetic withAssigner(Lnet/bytebuddy/implementation/bytecode/assign/Assigner;)Lnet/bytebuddy/implementation/Implementation;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->withAssigner(Lnet/bytebuddy/implementation/bytecode/assign/Assigner;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public withPrivilegedLookup()Lnet/bytebuddy/implementation/InvocationHandlerAdapter$AssignerConfigurable;
    .locals 7

    .line 340
    new-instance v0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    iget-boolean v2, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->cached:Z

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->returning:Z

    iget-object v5, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;-><init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method

.method public withoutMethodCache()Lnet/bytebuddy/implementation/InvocationHandlerAdapter$WithoutPrivilegeConfiguration;
    .locals 7

    .line 330
    new-instance v0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;

    iget-object v1, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->fieldName:Ljava/lang/String;

    iget-boolean v3, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->privileged:Z

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->returning:Z

    iget-object v5, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v6, p0, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/InvocationHandlerAdapter$ForInstance;-><init>(Ljava/lang/String;ZZZLnet/bytebuddy/implementation/bytecode/assign/Assigner;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method
