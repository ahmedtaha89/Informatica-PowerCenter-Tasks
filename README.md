# Informatica PowerCenter Tasks

This repository contains practical tasks and exercises from the **Informatica Tutorial: Beginner to Expert Level** course. Each folder represents a different transformation or concept in Informatica PowerCenter.

## 📚 Course Overview

Informatica PowerCenter is a widely-used ETL (Extract, Transform, Load) tool for data integration and enterprise data warehousing. This repository documents hands-on tasks that demonstrate core PowerCenter transformations and features.

## 📂 Repository Structure

### 1. Filter
Contains tasks related to the **Filter Transformation** in Informatica PowerCenter.

- **Purpose**: Filter transformation allows you to filter rows in a mapping based on specified conditions
- **Use Case**: Selecting specific records that meet business criteria (e.g., filtering active customers, sales above a threshold)
- **Key Concepts**: 
  - Filter conditions
  - Boolean expressions
  - Data quality and validation

### 2. Router Task
Contains tasks related to the **Router Transformation** in Informatica PowerCenter.

- **Purpose**: Router transformation allows you to route data to multiple transformations based on group conditions
- **Use Case**: Segregating data into multiple output groups (e.g., routing orders by region, categorizing products by price range)
- **Key Concepts**:
  - Multiple output groups
  - Group filter conditions
  - Default group for unmatched rows

### 3. Sequence Number
Contains tasks related to **Sequence Generator Transformation** in Informatica PowerCenter.

- **Purpose**: Generates unique sequential numeric values for each row
- **Use Case**: Creating surrogate keys, generating unique IDs for dimension tables
- **Key Concepts**:
  - NEXTVAL and CURRVAL ports
  - Start value and increment by settings
  - Reusable vs. non-reusable sequence generators

## 🎯 Learning Objectives

Through these tasks, you will learn to:

- Implement data filtering logic in ETL mappings
- Route data to multiple targets based on business rules
- Generate unique identifiers for data warehousing
- Design efficient data transformation workflows
- Apply best practices in Informatica PowerCenter development

## 🛠️ Prerequisites

To work with these tasks, you should have:

- Informatica PowerCenter installed (Designer, Workflow Manager, Workflow Monitor)
- Basic understanding of ETL concepts
- Familiarity with databases and SQL
- Access to source and target database connections

## 📖 How to Use This Repository

1. Navigate to the specific task folder you want to explore
2. Review the XML files (mapping exports) or documentation provided
3. Import the mappings into your Informatica PowerCenter Designer
4. Set up required source and target connections
5. Execute the workflows and analyze the results

## 🔗 Resources

- [Informatica Official Documentation](https://docs.informatica.com/)
- [Informatica Network Community](https://network.informatica.com/)
- Course: Informatica Tutorial: Beginner to Expert Level

## 📝 Notes

- Each task folder may contain mapping XML files, workflows, and supporting documentation
- Ensure you have appropriate database permissions before running the workflows
- Modify connection details according to your environment setup

## 👤 Author

**Ahmed Taha**

## 📄 License

This project is intended for educational purposes.

---

*Happy Learning! 🚀*
