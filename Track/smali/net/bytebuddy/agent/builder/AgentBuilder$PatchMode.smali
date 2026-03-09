.class public abstract enum Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;
.super Ljava/lang/Enum;
.source "AgentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "PatchMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

.field public static final enum GAP:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

.field public static final enum OVERLAP:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

.field public static final enum SUBSTITUTE:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9930
    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$1;

    const-string v1, "GAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->GAP:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    .line 9942
    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$2;

    const-string v3, "OVERLAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->OVERLAP:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    .line 9955
    new-instance v3, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$3;

    const-string v5, "SUBSTITUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->SUBSTITUTE:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    const/4 v5, 0x3

    .line 9922
    new-array v5, v5, [Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9922
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/bytebuddy/agent/builder/AgentBuilder$1;)V
    .locals 0

    .line 9922
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static of(Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;)Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;
    .locals 0

    .line 9972
    instance-of p0, p0, Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer$Substitutable;

    if-eqz p0, :cond_0

    sget-object p0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->SUBSTITUTE:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    return-object p0

    :cond_0
    sget-object p0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->OVERLAP:Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;
    .locals 1

    .line 9922
    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;
    .locals 1

    .line 9922
    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->$VALUES:[Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    invoke-virtual {v0}, [Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode;

    return-object v0
.end method


# virtual methods
.method protected abstract toHandler(Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;)Lnet/bytebuddy/agent/builder/AgentBuilder$PatchMode$Handler;
.end method
