# Laboratory work nr. 6
-----
# Topic : *Creating Tables and Indexes*
### Author : *Drumea Vasile*
-----
## Objectives :
1. Get familiar with the instructions for creation and management of tables;
2. Sudy the concepts of creating and maintaning indexes; 

## Course of the work :
### Quiz :

1. Basic syntax of CREATE TABLE : 
   ```
   CREATE TABLE name_of_table (  
      column1 data_type1 [DEFAULT expression1] [constraints_column1],  
      column2 data_type2 [DEFAULT expression2] [constraints_column2],  
      ...  
      [constraints_table] );
   ```
      
2. Basic syntax of ALTER TABLE : 
   ```
   ALTER TABLE name_of_table ACTION description
   ```
   , where ACTION is ADD, ALTER or DROP and description is a command associated to the ACTION
   
3. Basic syntax of INSERT : 
   ```
   INSERT [INTO] name_of_table (columnl , column2 ... )  
      VALUES (expressionl, expression2 ... );
   ```
   
4. Basic syntax of DELETE : 
   ```
   DELETE [FROM] name_of_table  
   WHERE criteria;
   ```
 
5. Basic syntax of UPDATE : 
   ```
   UPDATE name_of_table  
      SET columnl = expressionl ,  
          column2 = expression2 ,  
          ...   
   WHERE criteria;  
   ```
   
6. DELETE instruction is safer, but slower than TRUNCATE, because second deletes the table and recreates it. In case of DELETE the deleted lines can be restored.
 
7. Types of indexes in SQL Server 2017 :
 
   * Clustered;
   * Non-Clustered;
   * Covering;
   * Unique;
   * Indexed views;
   * Spatial;
   * Filtered;
   * Full-text;
   * Primary/Secondary XML;
   * Columnstore;
 
8. CREATE INDEX Creates a relational index on a table or view. Also called a rowstore index because it is either a clustered or nonclustered B-tree index. Syntax : 
   ```
   CREATE [ UNIQUE ] [ CLUSTERED | NONCLUSTERED ] INDEX index_name   
    ON <object> ( column [ ASC | DESC ] [ ,...n ] )   
    [ INCLUDE ( column_name [ ,...n ] ) ]  
    [ WHERE <filter_predicate> ]  
    [ WITH ( <relational_index_option> [ ,...n ] ) ]  
    [ ON { partition_scheme_name ( column_name )   
         | filegroup_name   
         | default   
         }  
    ]  
   ```

### Practical Assignments :
1. 

![](images/Capture1.PNG)


## Conclusions : 

   There are many cases when we need to store values localy and use them after. For this we use variables. For decision making and repeating the same task multiple times we have alternative and repetitive structures. 
   
   Some times may appear exceptions and it is a good practice to use exception handlers. Also for debuging or other purpose Transact-SQL offers us a statement to raise an exception.
