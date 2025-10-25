.class public final enum Lnet/bytebuddy/matcher/ModifierMatcher$Mode;
.super Ljava/lang/Enum;
.source "ModifierMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/matcher/ModifierMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/matcher/ModifierMatcher$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum ABSTRACT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum ANNOTATION:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum BRIDGE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum ENUMERATION:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum FINAL:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum INTERFACE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum MANDATED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum NATIVE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum PRIVATE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum PROTECTED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum PUBLIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum STATIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum STRICT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum SYNCHRONIZED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum SYNTHETIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum TRANSIENT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum VAR_ARGS:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

.field public static final enum VOLATILE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;


# instance fields
.field private final description:Ljava/lang/String;

.field private final matcher:Lnet/bytebuddy/matcher/ModifierMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/ModifierMatcher<",
            "*>;"
        }
    .end annotation
.end field

.field private final modifiers:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v1, "isPublic()"

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PUBLIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v1, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v2, "isProtected()"

    const-string v5, "PROTECTED"

    const/4 v6, 0x4

    invoke-direct {v1, v5, v4, v6, v2}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PROTECTED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v2, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v5, "isPrivate()"

    const-string v7, "PRIVATE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v8, v5}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PRIVATE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v5, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v7, "isFinal()"

    const-string v9, "FINAL"

    const/4 v10, 0x3

    const/16 v11, 0x10

    invoke-direct {v5, v9, v10, v11, v7}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->FINAL:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v7, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v9, "isStatic()"

    const-string v12, "STATIC"

    const/16 v13, 0x8

    invoke-direct {v7, v12, v6, v13, v9}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->STATIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v9, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v12, 0x20

    const-string v14, "isSynchronized()"

    const-string v15, "SYNCHRONIZED"

    const/4 v6, 0x5

    invoke-direct {v9, v15, v6, v12, v14}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->SYNCHRONIZED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v12, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v14, 0x100

    const-string v15, "isNative()"

    const-string v6, "NATIVE"

    const/4 v10, 0x6

    invoke-direct {v12, v6, v10, v14, v15}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->NATIVE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v6, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v14, 0x800

    const-string v15, "isStrict()"

    const-string v10, "STRICT"

    const/4 v8, 0x7

    invoke-direct {v6, v10, v8, v14, v15}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->STRICT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v10, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v14, "isVarArgs()"

    const-string v15, "VAR_ARGS"

    const/16 v8, 0x80

    invoke-direct {v10, v15, v13, v8, v14}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->VAR_ARGS:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v14, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v15, 0x1000

    const-string v13, "isSynthetic()"

    const-string v4, "SYNTHETIC"

    const/16 v3, 0x9

    invoke-direct {v14, v4, v3, v15, v13}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->SYNTHETIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v4, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v13, "isBridge()"

    const-string v15, "BRIDGE"

    const/16 v3, 0xa

    const/16 v11, 0x40

    invoke-direct {v4, v15, v3, v11, v13}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->BRIDGE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v13, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v15, 0x400

    const-string v3, "isAbstract()"

    const-string v8, "ABSTRACT"

    const/16 v11, 0xb

    invoke-direct {v13, v8, v11, v15, v3}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->ABSTRACT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v3, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v8, 0x200

    const-string v15, "isInterface()"

    const-string v11, "INTERFACE"

    move-object/from16 v31, v13

    const/16 v13, 0xc

    invoke-direct {v3, v11, v13, v8, v15}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->INTERFACE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v8, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v11, 0x2000

    const-string v15, "isAnnotation()"

    const-string v13, "ANNOTATION"

    move-object/from16 v33, v3

    const/16 v3, 0xd

    invoke-direct {v8, v13, v3, v11, v15}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->ANNOTATION:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v11, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v13, "isVolatile()"

    const-string v15, "VOLATILE"

    const/16 v3, 0xe

    move-object/from16 v35, v8

    const/16 v8, 0x40

    invoke-direct {v11, v15, v3, v8, v13}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->VOLATILE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v8, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v13, "isTransient()"

    const-string v15, "TRANSIENT"

    const/16 v3, 0xf

    move-object/from16 v36, v11

    const/16 v11, 0x80

    invoke-direct {v8, v15, v3, v11, v13}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->TRANSIENT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v11, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const v13, 0x8000

    const-string v15, "isMandated()"

    const-string v3, "MANDATED"

    move-object/from16 v37, v8

    const/16 v8, 0x10

    invoke-direct {v11, v3, v8, v13, v15}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->MANDATED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    new-instance v3, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v8, 0x4000

    const-string v13, "isEnum()"

    const-string v15, "ENUMERATION"

    move-object/from16 v38, v11

    const/16 v11, 0x11

    invoke-direct {v3, v15, v11, v8, v13}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->ENUMERATION:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v8, 0x12

    new-array v8, v8, [Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v24, 0x0

    aput-object v0, v8, v24

    const/16 v23, 0x1

    aput-object v1, v8, v23

    const/16 v20, 0x2

    aput-object v2, v8, v20

    const/16 v18, 0x3

    aput-object v5, v8, v18

    const/16 v16, 0x4

    aput-object v7, v8, v16

    const/16 v17, 0x5

    aput-object v9, v8, v17

    const/16 v19, 0x6

    aput-object v12, v8, v19

    const/16 v21, 0x7

    aput-object v6, v8, v21

    const/16 v22, 0x8

    aput-object v10, v8, v22

    const/16 v25, 0x9

    aput-object v14, v8, v25

    const/16 v27, 0xa

    aput-object v4, v8, v27

    const/16 v30, 0xb

    aput-object v31, v8, v30

    const/16 v32, 0xc

    aput-object v33, v8, v32

    const/16 v34, 0xd

    aput-object v35, v8, v34

    const/16 v29, 0xe

    aput-object v36, v8, v29

    const/16 v28, 0xf

    aput-object v37, v8, v28

    const/16 v26, 0x10

    aput-object v38, v8, v26

    aput-object v3, v8, v11

    sput-object v8, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->$VALUES:[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->modifiers:I

    iput-object p4, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->description:Ljava/lang/String;

    new-instance p1, Lnet/bytebuddy/matcher/ModifierMatcher;

    invoke-direct {p1, p0}, Lnet/bytebuddy/matcher/ModifierMatcher;-><init>(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)V

    iput-object p1, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->matcher:Lnet/bytebuddy/matcher/ModifierMatcher;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/matcher/ModifierMatcher$Mode;
    .locals 1

    const-class v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;
    .locals 1

    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->$VALUES:[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-virtual {v0}, [Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    return-object v0
.end method


# virtual methods
.method protected getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->description:Ljava/lang/String;

    return-object v0
.end method

.method protected getMatcher()Lnet/bytebuddy/matcher/ModifierMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/matcher/ModifierMatcher<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->matcher:Lnet/bytebuddy/matcher/ModifierMatcher;

    return-object v0
.end method

.method protected getModifiers()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->modifiers:I

    return v0
.end method
