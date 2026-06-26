CREATE TABLE clientes (
    id_cliente INTEGER PRIMARY KEY,
    nome TEXT
);

CREATE TABLE vendas (
    id_venda INTEGER PRIMARY KEY,
    id_cliente INTEGER,
    produto TEXT,
    categoria TEXT,
    valor REAL,
    FOREIGN KEY (id_cliente)
        REFERENCES clientes(id_cliente)
);