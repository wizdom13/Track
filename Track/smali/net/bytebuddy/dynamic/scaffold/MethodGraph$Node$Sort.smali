.class public final enum Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;
.super Ljava/lang/Enum;
.source "MethodGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

.field public static final enum AMBIGUOUS:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

.field public static final enum RESOLVED:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

.field public static final enum UNRESOLVED:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

.field public static final enum VISIBLE:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;


# instance fields
.field private final madeVisible:Z

.field private final resolved:Z

.field private final unique:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->VISIBLE:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    const/4 v6, 0x0

    const-string v2, "RESOLVED"

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->RESOLVED:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    const/4 v7, 0x0

    const-string v3, "AMBIGUOUS"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->AMBIGUOUS:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    new-instance v3, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    const/4 v8, 0x0

    const-string v4, "UNRESOLVED"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->UNRESOLVED:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    const/4 v4, 0x4

    new-array v4, v4, [Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->$VALUES:[Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->resolved:Z

    iput-boolean p4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->unique:Z

    iput-boolean p5, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->madeVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;
    .locals 1

    const-class v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->$VALUES:[Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    invoke-virtual {v0}, [Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    return-object v0
.end method


# virtual methods
.method public isMadeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->madeVisible:Z

    return v0
.end method

.method public isResolved()Z
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->resolved:Z

    return v0
.end method

.method public isUnique()Z
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->unique:Z

    return v0
.end method
