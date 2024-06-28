CREATE TABLE IF NOT EXISTS server (
    uuid TEXT,
    name TEXT unique,
    supported_versions TEXT,
    current_modpack TEXT,
    online INTEGER,

    PRIMARY KEY (uuid)
);