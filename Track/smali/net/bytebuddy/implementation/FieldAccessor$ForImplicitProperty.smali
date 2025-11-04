.class public Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;
.super Lnet/bytebuddy/implementation/FieldAccessor;
.source "FieldAccessor.java"

# interfaces
.implements Lnet/bytebuddy/implementation/FieldAccessor$OwnerTypeLocatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/FieldAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ForImplicitProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty$Appender;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;)V
    .locals 2

    .line 700
    sget-object v0, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->DEFAULT:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->STATIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct {p0, p1, v0, v1}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-void
.end method

.method private constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V
    .locals 0

    .line 711
    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/implementation/FieldAccessor;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-void
.end method


# virtual methods
.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;
    .locals 2

    .line 725
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty$Appender;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    invoke-interface {p1}, Lnet/bytebuddy/implementation/Implementation$Target;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {v1, p1}, Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;->prepare(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation$Prepared;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty$Appender;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation$Prepared;)V

    return-object v0
.end method

.method public in(Ljava/lang/Class;)Lnet/bytebuddy/implementation/FieldAccessor$AssignerConfigurable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/implementation/FieldAccessor$AssignerConfigurable;"
        }
    .end annotation

    .line 868
    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->in(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/FieldAccessor$AssignerConfigurable;

    move-result-object p1

    return-object p1
.end method

.method public in(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/FieldAccessor$AssignerConfigurable;
    .locals 1

    .line 875
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForExactType$Factory;

    invoke-direct {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForExactType$Factory;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->in(Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;)Lnet/bytebuddy/implementation/FieldAccessor$AssignerConfigurable;

    move-result-object p1

    return-object p1
.end method

.method public in(Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;)Lnet/bytebuddy/implementation/FieldAccessor$AssignerConfigurable;
    .locals 3

    .line 882
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    invoke-interface {v1, p1}, Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;->with(Lnet/bytebuddy/dynamic/scaffold/FieldLocator$Factory;)Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    move-result-object p1

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct {v0, p1, v1, v2}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    return-object p1
.end method

.method public setsArgumentAt(I)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 6

    if-ltz p1, :cond_0

    .line 735
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfParameterValue;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfParameterValue;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;I)V

    return-object v0

    :cond_0
    move v5, p1

    .line 733
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A parameter index cannot be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setsDefaultValue()Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 5

    .line 746
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfDefaultValue;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfDefaultValue;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;)V

    return-object v0
.end method

.method public setsFieldValueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 1

    .line 843
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor$ForFixedValue;

    invoke-direct {v0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor$ForFixedValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsFieldValueOf(Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsFieldValueOf(Ljava/lang/reflect/Field;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 1

    .line 825
    new-instance v0, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/field/FieldDescription$ForLoadedField;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsFieldValueOf(Lnet/bytebuddy/description/field/FieldDescription;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsFieldValueOf(Lnet/bytebuddy/description/field/FieldDescription;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 6

    .line 832
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfFieldValue;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    new-instance v5, Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation$Absolute;

    invoke-direct {v5, p1}, Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation$Absolute;-><init>(Lnet/bytebuddy/description/field/FieldDescription;)V

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfFieldValue;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;)V

    return-object v0
.end method

.method public setsFieldValueOf(Lnet/bytebuddy/implementation/FieldAccessor$FieldNameExtractor;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 6

    .line 850
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfFieldValue;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    new-instance v5, Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation$Relative;

    .line 854
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation$Relative;-><init>(Ljava/util/List;)V

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfFieldValue;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;)V

    return-object v0
.end method

.method public setsReference(Ljava/lang/Object;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 2

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixedFieldValue$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/bytebuddy/utility/RandomString;->hashOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsReference(Ljava/lang/Object;Ljava/lang/String;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsReference(Ljava/lang/Object;Ljava/lang/String;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 7

    .line 813
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfReferenceValue;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfReferenceValue;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setsValue(Ljava/lang/Object;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 754
    invoke-virtual {p0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsDefaultValue()Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1

    .line 756
    :cond_0
    invoke-static {p1}, Lnet/bytebuddy/utility/ConstantValue$Simple;->wrapOrNull(Ljava/lang/Object;)Lnet/bytebuddy/utility/ConstantValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 758
    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsReference(Ljava/lang/Object;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1

    .line 759
    :cond_1
    invoke-interface {v0}, Lnet/bytebuddy/utility/ConstantValue;->toStackManipulation()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    invoke-interface {v0}, Lnet/bytebuddy/utility/ConstantValue;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsValue(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 1

    .line 766
    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    const-class v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/reflect/Type;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/reflect/Type;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 0

    .line 787
    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 7

    .line 794
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfConstantValue;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->typing:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v4, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->RETURNING:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$OfConstantValue;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0
.end method

.method public setsValue(Lnet/bytebuddy/utility/ConstantValue;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 1

    .line 773
    invoke-interface {p1}, Lnet/bytebuddy/utility/ConstantValue;->toStackManipulation()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/utility/ConstantValue;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsValue(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public setsValue(Lnet/bytebuddy/utility/JavaConstant;)Lnet/bytebuddy/implementation/Implementation$Composable;
    .locals 0

    .line 780
    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->setsValue(Lnet/bytebuddy/utility/ConstantValue;)Lnet/bytebuddy/implementation/Implementation$Composable;

    move-result-object p1

    return-object p1
.end method

.method public withAssigner(Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/FieldAccessor$PropertyConfigurable;
    .locals 2

    .line 861
    new-instance v0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;->fieldLocation:Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;

    invoke-direct {v0, v1, p1, p2}, Lnet/bytebuddy/implementation/FieldAccessor$ForImplicitProperty;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$FieldLocation;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method
