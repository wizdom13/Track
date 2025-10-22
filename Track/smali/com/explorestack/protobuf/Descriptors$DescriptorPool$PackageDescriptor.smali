.class final Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$PackageDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
