-- Databricks notebook source
-- MAGIC %md
-- MAGIC ### Example of create a delta table

-- COMMAND ----------

Create table sample (columna string)

-- COMMAND ----------

insert into sample values ("john")
insert into sample values ("Doe")

-- COMMAND ----------

select * from sample

-- COMMAND ----------


