.class public final Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilderKt;
.super Ljava/lang/Object;
.source "DynamicIncludeNavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIncludeNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIncludeNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,257:1\n73#1,3:258\n76#1,6:262\n131#1,3:269\n134#1,6:273\n159#1,3:279\n163#1,6:283\n159#1,10:289\n157#2:261\n157#2:268\n157#2:272\n157#2:282\n157#2:299\n157#2:300\n*S KotlinDebug\n*F\n+ 1 DynamicIncludeNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilderKt\n*L\n48#1:258,3\n48#1:262,6\n96#1:269,3\n96#1:273,6\n113#1:279,3\n113#1:283,6\n113#1:289,10\n48#1:261\n75#1:268\n96#1:272\n113#1:282\n133#1:299\n161#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00f8\u0001\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0008\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u001aH\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u000e*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001d\u0008\u0002\u0010\u000f\u001a\u0017\u0012\u0004\u0012\u00020\u0011\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0002\u0008\u00130\u0010H\u0086\u0008\u001ad\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u000e*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001d\u0008\u0002\u0010\u000f\u001a\u0017\u0012\u0004\u0012\u00020\u0011\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0002\u0008\u00130\u00102\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "includeDynamic",
        "",
        "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
        "id",
        "",
        "moduleName",
        "",
        "graphResourceName",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "route",
        "T",
        "",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final includeDynamic(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to include your DynamicNavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "includeDynamic(route = id.toString(), moduleName, graphResourceName)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final includeDynamic(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to include your DynamicNavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "includeDynamic(route = id.toString(), moduleName, graphResourceName) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final includeDynamic(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final includeDynamic(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic includeDynamic(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    const/4 v0, 0x4

    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v1}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic includeDynamic(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphResourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    const/4 v0, 0x4

    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v1}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic includeDynamic$default(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "moduleName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "graphResourceName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "typeMap"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p3

    const-class p4, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {p3, p4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    const-string p3, "T"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic includeDynamic$default(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    const/4 p6, 0x4

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "moduleName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "graphResourceName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "typeMap"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p3

    const-class p5, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    invoke-virtual {p3, p5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;

    const-string p3, "T"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/dynamicfeatures/DynamicIncludeNavGraphBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicIncludeGraphNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
