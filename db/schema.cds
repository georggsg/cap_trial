namespace products;


entity Products {
    key ID               : UUID;
        name             : String;
        desc             : String;
        imageurl         : String;
        releaseDate      : Date;
        discontinuedDate : Date;
        price            : Decimal(9, 2); // primer numero indica la longitud del numero y el segundo la cantidad de decimales
        height           : Decimal(5, 2);
        width            : Decimal(5, 2);
        depth            : Decimal(5, 2);
        quantity         : Decimal(5, 2);
};

entity supplier {
    key ID         : UUID;
        name       : String;
        street     : String;
        city       : String;
        state      : String(2); //indica la longitud del string
        postalcode : String(5);
        country    : String(3);
        email      : String;
        phone      : String;
};

entity category {
    key ID   : String(1);
        name : String;
};

entity stock {
    key ID          : Integer;
        description : String;
};

entity currencies {
    key ID          : String(3);
        description : String;
};

entity unitofmeasures {
    key ID          : String(2);
        description : String;
};

entity dimensionsunits {
    key ID          : String(2);
        description : String;
};

entity months {
    key ID               : String(2);
        description      : String;
        shortdescription : String(3);
};

entity productreviews {
    key Name    : String;
        Rating  : Integer;
        Comment : String;
};

entity salesdata {
    key deliverydate : Date;
        revenue      : Decimal(9, 2);
};
