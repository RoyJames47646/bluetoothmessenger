.class public final synthetic Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->values()[Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->LISTENING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->NOT_CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->CONNECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->PENDING:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionController$AcceptJob$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;->REJECTED:Lcom/glodanif/bluetoothchat/data/service/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
