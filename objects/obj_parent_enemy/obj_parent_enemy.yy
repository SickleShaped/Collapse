{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_parent_enemy",
  "spriteId": null,
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_parent_playerenemy",
    "path": "objects/obj_parent_playerenemy/obj_parent_playerenemy.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_parent_player","path":"objects/obj_parent_player/obj_parent_player.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_damage_joseph_slash","path":"objects/obj_damage_joseph_slash/obj_damage_joseph_slash.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_parent_wall","path":"objects/obj_parent_wall/obj_parent_wall.yy",},},
  ],
  "properties": [],
  "overriddenProperties": [],
  "parent": {
    "name": "parents",
    "path": "folders/Objects/service/parents.yy",
  },
}