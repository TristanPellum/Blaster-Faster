{
    "id": "075b34fa-8f12-46c9-a89b-df0d6aef9804",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_explosion_particle",
    "eventList": [
        {
            "id": "c22541ea-847a-45b4-b994-65402ea080ca",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "075b34fa-8f12-46c9-a89b-df0d6aef9804"
        },
        {
            "id": "03205295-65f5-4362-97ca-799d2963ecf3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "075b34fa-8f12-46c9-a89b-df0d6aef9804"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "af9d9c8c-ad78-43ad-a056-9cf9bf762651",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(0.075, 0.15);",
            "varName": "fade_speed",
            "varType": 4
        },
        {
            "id": "b7bbe0bc-1d6f-46c2-a792-528023823318",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(0.25, 1);",
            "varName": "scale",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "a31dbe07-7fab-48f1-97e2-2214d5648295",
    "visible": true
}