CREATE DATABASE selective_HR;

SELECT country_id, country_name INTO selective_HR.dbo.new_countries
FROM HR.dbo.countries;

SELECT department_id, department_name INTO selective_HR.dbo.new_departments
FROM HR.dbo.departments;

SELECT dependent_id, first_name, last_name, relationship INTO selective_HR.dbo.new_dependents
FROM HR.dbo.dependents;

SELECT employee_id, first_name, last_name, salary INTO selective_HR.dbo.new_employees
FROM HR.dbo.employees;

SELECT job_id, job_title INTO selective_HR.dbo.new_jobs
FROM HR.dbo.jobs;

SELECT location_id, postal_code, city INTO selective_HR.dbo.new_locations
FROM HR.dbo.locations;

SELECT region_id, region_name INTO selective_HR.dbo.new_regions
FROM HR.dbo.regions;
