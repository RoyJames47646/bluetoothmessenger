.class public final synthetic Lorg/koin/core/instance/InstanceFactory$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/koin/dsl/definition/Kind;->values()[Lorg/koin/dsl/definition/Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/koin/core/instance/InstanceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lorg/koin/core/instance/InstanceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/koin/dsl/definition/Kind;->Single:Lorg/koin/dsl/definition/Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/koin/core/instance/InstanceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/koin/dsl/definition/Kind;->Factory:Lorg/koin/dsl/definition/Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lorg/koin/core/instance/InstanceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/koin/dsl/definition/Kind;->Scope:Lorg/koin/dsl/definition/Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
