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
    .locals 22

    .line 76
    new-instance v1, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v0, "isPublic()"

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PUBLIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 81
    new-instance v2, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v0, "isProtected()"

    const-string v3, "PROTECTED"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5, v0}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PROTECTED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 86
    new-instance v3, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/4 v0, 0x2

    const-string v4, "isPrivate()"

    const-string v6, "PRIVATE"

    invoke-direct {v3, v6, v0, v0, v4}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->PRIVATE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 91
    new-instance v4, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v0, "isFinal()"

    const-string v6, "FINAL"

    const/4 v7, 0x3

    const/16 v8, 0x10

    invoke-direct {v4, v6, v7, v8, v0}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->FINAL:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 96
    new-instance v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v6, "isStatic()"

    const-string v7, "STATIC"

    const/16 v9, 0x8

    invoke-direct {v0, v7, v5, v9, v6}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->STATIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 101
    new-instance v6, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v5, 0x20

    const-string v7, "isSynchronized()"

    const-string v10, "SYNCHRONIZED"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v5, v7}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->SYNCHRONIZED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 106
    new-instance v7, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v5, 0x100

    const-string v10, "isNative()"

    const-string v11, "NATIVE"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v5, v10}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->NATIVE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 111
    new-instance v5, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v10, 0x800

    const-string v11, "isStrict()"

    const-string v12, "STRICT"

    const/4 v13, 0x7

    invoke-direct {v5, v12, v13, v10, v11}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->STRICT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 116
    new-instance v10, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v11, "isVarArgs()"

    const-string v12, "VAR_ARGS"

    const/16 v13, 0x80

    invoke-direct {v10, v12, v9, v13, v11}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->VAR_ARGS:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    move-object v9, v10

    .line 121
    new-instance v10, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v11, 0x1000

    const-string v12, "isSynthetic()"

    const-string v14, "SYNTHETIC"

    const/16 v15, 0x9

    invoke-direct {v10, v14, v15, v11, v12}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->SYNTHETIC:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 126
    new-instance v11, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const-string v12, "isBridge()"

    const-string v14, "BRIDGE"

    const/16 v15, 0xa

    const/16 v8, 0x40

    invoke-direct {v11, v14, v15, v8, v12}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->BRIDGE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 131
    new-instance v12, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v14, 0x400

    const-string v15, "isAbstract()"

    const-string v13, "ABSTRACT"

    const/16 v8, 0xb

    invoke-direct {v12, v13, v8, v14, v15}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->ABSTRACT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 136
    new-instance v13, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v8, 0x200

    const-string v14, "isInterface()"

    const-string v15, "INTERFACE"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v8, v14}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->INTERFACE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 141
    new-instance v14, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v0, 0x2000

    const-string v8, "isAnnotation()"

    const-string v15, "ANNOTATION"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v8}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->ANNOTATION:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 146
    new-instance v15, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v0, 0xe

    const-string v1, "isVolatile()"

    const-string v8, "VOLATILE"

    move-object/from16 v21, v2

    const/16 v2, 0x40

    invoke-direct {v15, v8, v0, v2, v1}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->VOLATILE:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 151
    new-instance v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v1, 0xf

    const-string v2, "isTransient()"

    const-string v8, "TRANSIENT"

    move-object/from16 v18, v3

    const/16 v3, 0x80

    invoke-direct {v0, v8, v1, v3, v2}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->TRANSIENT:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 156
    new-instance v1, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const v2, 0x8000

    const-string v3, "isMandated()"

    const-string v8, "MANDATED"

    move-object/from16 v17, v0

    const/16 v0, 0x10

    invoke-direct {v1, v8, v0, v2, v3}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->MANDATED:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    .line 161
    new-instance v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    const/16 v2, 0x4000

    const-string v3, "isEnum()"

    const-string v8, "ENUMERATION"

    move-object/from16 v16, v1

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1, v2, v3}, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->ENUMERATION:Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    move-object/from16 v1, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object v8, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v18, v0

    .line 71
    filled-new-array/range {v1 .. v18}, [Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->$VALUES:[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

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

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput p3, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->modifiers:I

    .line 186
    iput-object p4, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->description:Ljava/lang/String;

    .line 187
    new-instance p1, Lnet/bytebuddy/matcher/ModifierMatcher;

    invoke-direct {p1, p0}, Lnet/bytebuddy/matcher/ModifierMatcher;-><init>(Lnet/bytebuddy/matcher/ModifierMatcher$Mode;)V

    iput-object p1, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->matcher:Lnet/bytebuddy/matcher/ModifierMatcher;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/matcher/ModifierMatcher$Mode;
    .locals 1

    .line 71
    const-class v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;
    .locals 1

    .line 71
    sget-object v0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->$VALUES:[Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    invoke-virtual {v0}, [Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/matcher/ModifierMatcher$Mode;

    return-object v0
.end method


# virtual methods
.method protected getDescription()Ljava/lang/String;
    .locals 1

    .line 196
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

    .line 214
    iget-object v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->matcher:Lnet/bytebuddy/matcher/ModifierMatcher;

    return-object v0
.end method

.method protected getModifiers()I
    .locals 1

    .line 205
    iget v0, p0, Lnet/bytebuddy/matcher/ModifierMatcher$Mode;->modifiers:I

    return v0
.end method
