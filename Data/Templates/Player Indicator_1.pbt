Assets {
  Id: 13709456844629348233
  Name: "Player Indicator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3223096760529568126
      Objects {
        Id: 3223096760529568126
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 9525205678820108050
            }
          }
        }
      }
    }
    Assets {
      Id: 9525205678820108050
      Name: "Player Indicator"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15525254853175002056
          Objects {
            Id: 15525254853175002056
            Name: "Player Indicator"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 18145783742248757823
            ChildIds: 190230717548103118
            UnregisteredParameters {
              Overrides {
                Name: "cs:EdgeOffset"
                Int: 50
              }
              Overrides {
                Name: "cs:WorldOffset"
                Float: 140
              }
              Overrides {
                Name: "cs:Icon"
                AssetReference {
                  Id: 485656832952943088
                }
              }
              Overrides {
                Name: "cs:IconWidth"
                Int: 30
              }
              Overrides {
                Name: "cs:IconHeight"
                Int: 30
              }
              Overrides {
                Name: "cs:BorderColor"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "cs:BackgroundColor"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:RandomColor"
                Bool: true
              }
              Overrides {
                Name: "cs:Colors"
                AssetReference {
                  Id: 10993381655715190095
                }
              }
              Overrides {
                Name: "cs:EdgeOffset:tooltip"
                String: "Distance the icon is from the edge of the screen."
              }
              Overrides {
                Name: "cs:EdgeOffset:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:EdgeOffset:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:WorldOffset:tooltip"
                String: "Distance above the player (Z)."
              }
              Overrides {
                Name: "cs:WorldOffset:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:WorldOffset:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon:tooltip"
                String: "Icon template to use for this component."
              }
              Overrides {
                Name: "cs:Icon:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:Icon:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:IconWidth:tooltip"
                String: "The width of the icon."
              }
              Overrides {
                Name: "cs:IconHeight:tooltip"
                String: "The height of the icon."
              }
              Overrides {
                Name: "cs:BorderColor:tooltip"
                String: "The border color of the icon."
              }
              Overrides {
                Name: "cs:BackgroundColor:tooltip"
                String: "The background color of the icon. If RandomColor is enabled, then a color from the Colors table will be used instead."
              }
              Overrides {
                Name: "cs:RandomColor:tooltip"
                String: "If enabled, then a random color from the Colors table will be used."
              }
              Overrides {
                Name: "cs:Colors:tooltip"
                String: "A table of colors to use if RandomColor is enabled."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18145783742248757823
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15525254853175002056
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 3353826446130233327
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 190230717548103118
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15525254853175002056
            ChildIds: 12513736441310914006
            ChildIds: 25122252783300415
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12513736441310914006
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 190230717548103118
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 25122252783300415
            Name: "Indicator_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 190230717548103118
            UnregisteredParameters {
              Overrides {
                Name: "cs:Container"
                ObjectReference {
                  SubObjectId: 12513736441310914006
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 15525254853175002056
                }
              }
              Overrides {
                Name: "cs:Container:tooltip"
                String: "Container that all player icons will be put in when spawned."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 4905353144426054259
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Player Indicator"
    }
    Assets {
      Id: 4905353144426054259
      Name: "Indicator_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal CONTAINER = script:GetCustomProperty(\"Container\"):WaitForObject()\r\nlocal ICON = ROOT:GetCustomProperty(\"Icon\")\r\nlocal OFFSET = ROOT:GetCustomProperty(\"EdgeOffset\")\r\nlocal WORLD_OFFSET = ROOT:GetCustomProperty(\"WorldOffset\")\r\nlocal ICON_WIDTH = ROOT:GetCustomProperty(\"IconWidth\")\r\nlocal ICON_HEIGHT = ROOT:GetCustomProperty(\"IconHeight\")\r\nlocal BORDER_COLOR = ROOT:GetCustomProperty(\"BorderColor\")\r\nlocal BACKGROUND_COLOR = ROOT:GetCustomProperty(\"BackgroundColor\")\r\nlocal RANDOM_COLOR = ROOT:GetCustomProperty(\"RandomColor\")\r\nlocal COLORS = require(ROOT:GetCustomProperty(\"Colors\"))\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal player_icons = {}\r\n\r\nlocal function on_player_joined(player)\r\n\tif(player ~= LOCAL_PLAYER) then\r\n\t\tlocal icon = World.SpawnAsset(ICON, { parent = CONTAINER })\t\r\n\t\tlocal background = icon:FindDescendantByName(\"Background\")\r\n\r\n\t\ticon.width = ICON_WIDTH\r\n\t\ticon.height = ICON_HEIGHT\r\n\t\ticon:SetColor(BORDER_COLOR)\r\n\t\t\r\n\t\tbackground:SetColor(BACKGROUND_COLOR)\r\n\t\t\r\n\t\tif(RANDOM_COLOR and COLORS ~= nil) then\r\n\t\t\tbackground:SetColor(COLORS[math.random(#COLORS)].Color)\r\n\t\tend\r\n\r\n\t\tplayer_icons[player] = icon\r\n\tend\r\nend\r\n\r\nlocal function on_player_left(player)\r\n\tif(player_icons[player]) then\r\n\t\tplayer_icons[player]:Destroy()\r\n\t\tplayer_icons[player] = nil\r\n\tend\r\nend\r\n\r\nfunction Tick(dt)\r\n\tfor i, player in ipairs(Game.GetPlayers()) do\r\n\t\tif(player ~= LOCAL_PLAYER) then\r\n\t\t\tlocal target_pos = player:GetWorldPosition() + (Vector3.UP * WORLD_OFFSET)\r\n\t\t\tlocal icon = player_icons[player]\r\n\t\t\tlocal screen = UI.GetScreenSize()\r\n\t\t\tlocal screen_pos = UI.GetScreenPosition(target_pos)\r\n\r\n\t\t\tif(screen_pos ~= nil) then\r\n\t\t\t\tscreen_pos.x = screen_pos.x - screen.x / 2\r\n\t\t\t\tscreen_pos.y = screen_pos.y - screen.y / 2\r\n\r\n\t\t\t\ticon.x = CoreMath.Clamp(screen_pos.x, -screen.x / 2 + OFFSET, screen.x / 2 - OFFSET)\r\n\t\t\t\ticon.y = CoreMath.Clamp(screen_pos.y, -screen.y / 2 + OFFSET, screen.y / 2 - OFFSET)\r\n\t\t\telse\r\n\t\t\t\tlocal player_pos = LOCAL_PLAYER:GetWorldPosition()\r\n\t\t\t\tlocal point = (target_pos - player_pos)\r\n\r\n\t\t\t\tlocal view_rot = LOCAL_PLAYER:GetViewWorldRotation()\r\n\t\t\t\tlocal view_right = Quaternion.New(view_rot):GetRightVector()\r\n\t\t\t\tlocal dir = point:GetNormalized()\r\n\r\n\t\t\t\ticon.x = (view_right .. dir) * (screen.x - OFFSET) / 2\r\n\t\t\t\ticon.y = screen.y / 2 - OFFSET\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(on_player_joined)\r\nGame.playerLeftEvent:Connect(on_player_left)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Indicator"
    }
    Assets {
      Id: 3353826446130233327
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____  _                         _____           _ _           _             \r\n |  __ \\| |                       |_   _|         | (_)         | |            \r\n | |__) | | __ _ _   _  ___ _ __    | |  _ __   __| |_  ___ __ _| |_ ___  _ __ \r\n |  ___/| |/ _` | | | |/ _ \\ \'__|   | | | \'_ \\ / _` | |/ __/ _` | __/ _ \\| \'__|\r\n | |    | | (_| | |_| |  __/ |     _| |_| | | | (_| | | (_| (_| | || (_) | |   \r\n |_|    |_|\\__,_|\\__, |\\___|_|    |_____|_| |_|\\__,_|_|\\___\\__,_|\\__\\___/|_|   \r\n                  __/ |                                                        \r\n                 |___/  \r\n-------------------------------------------------------------------------------\r\n\r\nThe Player Indicator component will add an indicator above all player\'s heads in the game so that players\r\ncan easily find where other players are in the game. This is useful for open world games where finding \r\nplayers can improve the experience for the player themself. It also helps make the world feel active.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrop the Player Indicator component into the Hierarchy.\r\n\r\nThere are a number of custom properties on the root of the template that can be changed.\r\n\r\n- EdgeOffset\r\n\r\nThe distance the icon is from the edge of the screen.\r\n\r\n- WorldOffset\r\n\r\nDistance above the player\'s head.\r\n\r\n- Icon\r\n\r\nThe template to use for this component.\r\n\r\n- IconWidth\r\n\r\nThe width of the icon.\r\n\r\n- IconHeight\r\n\r\nThe height of the icon.\r\n\r\n- BorderColor\r\n\r\nThe border color of the icon.\r\n\r\n- BackgroundColor\r\n\r\nThe background color of the icon. If RandomColor is enabled, then a color from the Colors table will be used instead.\r\n\r\n- RandomColor\r\n\r\nIf enabled, then a random color from the Colors table will be used.\r\n\r\n- Colors\r\n\r\nA table of colors to use if RandomColor is enabled.\r\n\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Indicator"
    }
    Assets {
      Id: 10993381655715190095
      Name: "Colors"
      PlatformAssetType: 31
      VirtualFolderPath: "Player Indicator"
      DataTableAsset {
        Columns {
          Name: "Color"
          Type: 6
        }
        Rows {
          RawData: "1.000000,1.000000,1.000000,1.000000"
        }
        Rows {
          RawData: "1.000000,0.000000,0.000000,1.000000"
        }
        Rows {
          RawData: "0.000000,1.000000,0.000000,1.000000"
        }
        Rows {
          RawData: "0.000000,0.000000,1.000000,1.000000"
        }
        Rows {
          RawData: "1.000000,1.000000,0.000000,1.000000"
        }
        Rows {
          RawData: "0.000000,1.000000,1.000000,1.000000"
        }
        Rows {
          RawData: "1.000000,0.000000,1.000000,1.000000"
        }
        Rows {
          RawData: "1.000000,0.500000,0.000000,1.000000"
        }
        Rows {
          RawData: "1.000000,0.000000,0.500000,1.000000"
        }
        Rows {
          RawData: "0.386000,0.000000,0.136326,1.000000"
        }
        Rows {
          RawData: "1.000000,0.478833,0.258000,1.000000"
        }
        Rows {
          RawData: "1.000000,0.218000,0.444532,1.000000"
        }
        Rows {
          RawData: "0.274000,0.038056,0.000000,1.000000"
        }
        Rows {
          RawData: "0.000000,0.061722,0.202000,1.000000"
        }
        Rows {
          RawData: "0.000000,0.514000,0.038754,1.000000"
        }
        Rows {
          RawData: "0.492500,1.000000,0.130000,1.000000"
        }
      }
    }
    Assets {
      Id: 485656832952943088
      Name: "Player Icon"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9974644475943040661
          Objects {
            Id: 9974644475943040661
            Name: "Player Icon"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17717254996008189568
            ChildIds: 3531941435864678206
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2683733057873027016
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3531941435864678206
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9974644475943040661
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -6
              Height: -6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 2683733057873027016
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Player Indicator"
    }
    Assets {
      Id: 2683733057873027016
      Name: "UI Basic Shape Hexagon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Hexagon"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "60f027087c0b4eefba2f3069d4670b87"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
