const { Sequelize, Model, DataTypes } = require("sequelize");
const sequelize = new Sequelize("database", "admin", "admin123", {
  host: "graqphql.colxg1q1l36o.sa-east-1.rds.amazonaws.com",
  dialect: "mysql",
  define: {
    timestamps: false,
  },
});

class Customers extends Model {}
Customers.init(
  {
    first_name: {
      type: Sequelize.STRING(50),
      allowNull: false,
    },
    last_name: {
      type: Sequelize.STRING(50),
      allowNull: false,
    },
    email: {
      type: Sequelize.STRING(100),
      allowNull: false,
    },
    birthdate: "birthdate",
    address: {
      type: Sequelize.STRING(255),
      allowNull: false,
    },
  },
  { sequelize, modelName: "customers" }
);
class Orders extends Model {}
Orders.init(
  {
    date: "date",
    finished: {
      type: Sequelize.BOOLEAN,
      allowNull: false,
    },
  },
  { sequelize, modelName: "orders" }
);
class Products extends Model {}
Products.init(
  {
    price: {
      type: Sequelize.FLOAT(10, 2),
      allowNull: false,
    },
    name: {
      type: Sequelize.STRING(100),
      allowNull: false,
    },
    description: {
      type: Sequelize.STRING(255),
      allowNull: false,
    },
  },
  { sequelize, modelName: "products" }
);
class ProductsInOrder extends Model {}
ProductsInOrder.init(
  {
    quantity: {
      type: Sequelize.INTEGER(9),
      allowNull: false,
    },
  },
  { sequelize, modelName: "products_in_order", freezeTableName: true }
);

Customers.hasMany(Orders, { foreignKey: "customer_id" });
Orders.belongsTo(Customers, { foreignKey: "customer_id" });
Orders.belongsToMany(Products, {
  through: ProductsInOrder,
  foreignKey: "products_id",
});
Products.belongsToMany(Orders, {
  through: ProductsInOrder,
  foreignKey: "order_id",
});

module.exports = { sequelize, Customers, Orders, Products, ProductsInOrder };
