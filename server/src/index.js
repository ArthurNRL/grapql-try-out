const { ApolloServer } = require("apollo-server");
const { SSL_OP_NO_TLSv1_1 } = require("constants");
const fs = require("fs");
const path = require("path");
const { Customers, Orders, Products } = require("./database/models");
require("./database/models");

async function init() {
  console.log(
    JSON.stringify(
      await Orders.findByPk(1, {
        include: [
          {
            model: Customers,
            as: "customer",
          },
          {
            model: Products,
            as: "products",
          },
        ],
      })
    )
  );
  const resolvers = {
    Query: {
      getCustomers: () => Customers.findAll(),
      getOrders: () => {
        return Orders.findAll({
          include: [
            {
              model: Customers,
              as: "customer",
            },
          ],
        });
      },
      getOrderProducts: (parent, args) => {
        return Orders.findByPk(args.id, {
          include: [
            {
              model: Customers,
              as: "customer",
            },
          ],
        });
      },
    },
    Mutation: {
      // 2
      post: (parent, args) => {
        let idCount = links.length;

        const link = {
          id: `link-${idCount++}`,
          description: args.description,
          url: args.url,
        };
        links.push(link);
        return link;
      },
    },
  };

  const server = new ApolloServer({
    typeDefs: fs.readFileSync(path.join(__dirname, "schema.graphql"), "utf8"),
    resolvers,
  });

  server.listen().then(({ url }) => console.log(`Server is running on ${url}`));
}
init();
