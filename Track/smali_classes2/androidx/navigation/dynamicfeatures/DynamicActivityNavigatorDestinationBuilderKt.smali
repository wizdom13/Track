.class public final Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "DynamicActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,163:1\n157#2:164\n157#2:165\n157#2:166\n*S KotlinDebug\n*F\n+ 1 DynamicActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilderKt\n*L\n47#1:164\n62#1:165\n80#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u00020\u00022\u001d\u0008\u0002\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0002\u0008\u00110\u000e2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "activity",
        "",
        "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
        "id",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "route",
        "",
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
.method public static final activity(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your DynamicActivityDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 164
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 47
    invoke-direct {v0, v1, p1}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;I)V

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final activity(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 165
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 62
    invoke-direct {v0, v1, p1}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 61
    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic activity(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;

    .line 80
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 166
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 79
    invoke-direct {v0, v1, v2, p1}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 84
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 78
    invoke-virtual {p0, v0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic activity$default(Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 74
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "typeMap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p3, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;

    .line 80
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p4

    const-class v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    .line 166
    invoke-virtual {p4, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p4

    check-cast p4, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 79
    invoke-direct {p3, p4, v0, p1}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 84
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroidx/navigation/NavDestinationBuilder;

    .line 78
    invoke-virtual {p0, p3}, Landroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
