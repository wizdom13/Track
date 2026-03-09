.class public Lcom/impalastudios/iab/extrasjackson/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# instance fields
.field private objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    .line 46
    new-instance v1, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;-><init>()V

    .line 47
    const-class v2, Lcom/impalastudios/iab/extras/gvl/Gvl;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/Gvl;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 48
    const-class v2, Lcom/impalastudios/iab/extras/gvl/Feature;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/Feature;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 49
    const-class v2, Lcom/impalastudios/iab/extras/gvl/Overflow;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/Overflow;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 50
    const-class v2, Lcom/impalastudios/iab/extras/gvl/Purpose;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/Purpose;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 51
    const-class v2, Lcom/impalastudios/iab/extras/gvl/SpecialFeature;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/SpecialFeature;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 52
    const-class v2, Lcom/impalastudios/iab/extras/gvl/SpecialPurpose;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/SpecialPurpose;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 53
    const-class v2, Lcom/impalastudios/iab/extras/gvl/Stack;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/Stack;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 54
    const-class v2, Lcom/impalastudios/iab/extras/gvl/Vendor;

    const-class v3, Lcom/impalastudios/iab/extras/gvl/Vendor;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 56
    const-class v2, Lcom/impalastudios/iab/extras/cmp/Cmp;

    const-class v3, Lcom/impalastudios/iab/extras/cmp/Cmp;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 57
    const-class v2, Lcom/impalastudios/iab/extras/cmp/CmpList;

    const-class v3, Lcom/impalastudios/iab/extras/cmp/CmpList;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 59
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setAbstractTypes(Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;)V

    .line 60
    iget-object v1, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 61
    iget-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 62
    iget-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public cmpList(Ljava/io/InputStream;)Lcom/impalastudios/iab/extras/cmp/CmpList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/impalastudios/iab/extras/cmp/CmpList;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/extras/cmp/CmpList;

    return-object p1
.end method

.method public cmpList(Ljava/lang/String;)Lcom/impalastudios/iab/extras/cmp/CmpList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/impalastudios/iab/extras/cmp/CmpList;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/extras/cmp/CmpList;

    return-object p1
.end method

.method public globalVendorList(Ljava/io/InputStream;)Lcom/impalastudios/iab/extras/gvl/Gvl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/impalastudios/iab/extras/gvl/Gvl;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/extras/gvl/Gvl;

    return-object p1
.end method

.method public globalVendorList(Ljava/lang/String;)Lcom/impalastudios/iab/extras/gvl/Gvl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/impalastudios/iab/extrasjackson/Loader;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/impalastudios/iab/extras/gvl/Gvl;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/extras/gvl/Gvl;

    return-object p1
.end method
