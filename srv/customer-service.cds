using {products as products} from '../db/schema';

service CatalogService {

    entity Products as projection on products.Products;
    entity supplier as projection on products.supplier;
    entity supplier_01 as projection on products.supplier_01;
}
