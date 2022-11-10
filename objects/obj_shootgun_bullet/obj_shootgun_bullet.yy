{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_shootgun_bullet",
  "spriteId": {
    "name": "spr_shootgun_bullet",
    "path": "sprites/spr_shootgun_bullet/spr_shootgun_bullet.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_parent_bullet",
    "path": "objects/obj_parent_bullet/obj_parent_bullet.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.0,
  "physicsRestitution": 0.0,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [
    {"x":0.0,"y":0.0,},
    {"x":3.0,"y":0.0,},
    {"x":3.0,"y":3.0,},
    {"x":0.0,"y":3.0,},
  ],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_damage_joseph_slash","path":"objects/obj_damage_joseph_slash/obj_damage_joseph_slash.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_parent","path":"objects/obj_parent/obj_parent.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_parent_enemy","path":"objects/obj_parent_enemy/obj_parent_enemy.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_parent_player","path":"objects/obj_parent_player/obj_parent_player.yy",},},
  ],
  "properties": [],
  "overriddenProperties": [],
  "parent": {
    "name": "bullets",
    "path": "folders/9Service/damage/bullets.yy",
  },
}