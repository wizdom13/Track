.class public final enum Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum UNKNOWN:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string/jumbo v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->UNKNOWN:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v2, "proto2"

    const-string v4, "PROTO2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v4, "proto3"

    const-string v6, "PROTO3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method
