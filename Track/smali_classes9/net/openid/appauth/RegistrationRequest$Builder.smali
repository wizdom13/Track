.class public final Lnet/openid/appauth/RegistrationRequest$Builder;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/RegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdditionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfiguration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field private mGrantTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJwks:Lorg/json/JSONObject;

.field private mJwksUri:Landroid/net/Uri;

.field private mRedirectUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubjectType:Ljava/lang/String;

.field private mTokenEndpointAuthenticationMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configuration",
            "redirectUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mRedirectUris:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mAdditionalParameters:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationRequest$Builder;->setConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/RegistrationRequest$Builder;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/RegistrationRequest$Builder;->setRedirectUriValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    return-void
.end method


# virtual methods
.method public build()Lnet/openid/appauth/RegistrationRequest;
    .locals 11

    new-instance v0, Lnet/openid/appauth/RegistrationRequest;

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mConfiguration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v2, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mRedirectUris:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mResponseTypes:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mGrantTypes:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mSubjectType:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mJwksUri:Landroid/net/Uri;

    iget-object v7, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mJwks:Lorg/json/JSONObject;

    iget-object v8, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mTokenEndpointAuthenticationMethod:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mAdditionalParameters:Ljava/util/Map;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/RegistrationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationRequest$1;)V

    return-object v0
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/RegistrationRequest$Builder;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/RegistrationRequest;->access$000()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->checkAdditionalParams(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mAdditionalParameters:Ljava/util/Map;

    return-object p0
.end method

.method public setConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mConfiguration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public setGrantTypeValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grantTypeValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/RegistrationRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mGrantTypes:Ljava/util/List;

    return-object p0
.end method

.method public varargs setGrantTypeValues([Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grantTypeValues"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationRequest$Builder;->setGrantTypeValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setJwks(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwks"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mJwks:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setJwksUri(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwksUri"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mJwksUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setRedirectUriValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUriValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lnet/openid/appauth/RegistrationRequest$Builder;"
        }
    .end annotation

    const-string v0, "redirectUriValues cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mRedirectUris:Ljava/util/List;

    return-object p0
.end method

.method public varargs setRedirectUriValues([Landroid/net/Uri;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUriValues"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationRequest$Builder;->setRedirectUriValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResponseTypeValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseTypeValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/RegistrationRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mResponseTypes:Ljava/util/List;

    return-object p0
.end method

.method public varargs setResponseTypeValues([Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseTypeValues"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationRequest$Builder;->setResponseTypeValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubjectType(Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subjectType"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mSubjectType:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenEndpointAuthenticationMethod(Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenEndpointAuthenticationMethod"
        }
    .end annotation

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->mTokenEndpointAuthenticationMethod:Ljava/lang/String;

    return-object p0
.end method
