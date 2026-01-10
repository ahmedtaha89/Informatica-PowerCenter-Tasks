# 📊 Informatica PowerCenter Tasks

A comprehensive collection of ETL mappings and workflows demonstrating practical implementations of Informatica PowerCenter transformations. This repository showcases real-world data integration scenarios from beginner to expert level.

## 🎯 Overview

This repository contains hands-on exercises and implementations covering various Informatica PowerCenter transformations and techniques. Each folder represents a specific transformation type with complete mapping designs, workflows, and documentation.

## 📁 Repository Structure

### 1. **Aggregator**
- Performing aggregate calculations (SUM, AVG, COUNT, MIN, MAX)
- Group by operations
- Sorted and unsorted aggregations
- Use cases: Sales reporting, data summarization, statistical analysis

### 2. **Filter**
- Implementing data filtering based on business logic
- Conditional row selection
- Performance optimization techniques
- Use cases: Data quality checks, record validation

### 3. **Joiner**
- Joining data from multiple sources
- Inner, outer, left, and right joins
- Master-detail relationships
- Use cases: Data consolidation, reference data lookup

### 4. **Lookup Connected**
- Connected lookup transformations
- Cacheable and non-cacheable lookups
- Dynamic and static lookups
- Use cases: Reference data retrieval, data enrichment

### 5. **Lookup Unconnected**
- Unconnected lookup implementation
- Return values and expressions
- Performance considerations
- Use cases: Conditional lookups, validation checks

### 6. **Normalizer Transformation**
- Converting denormalized data to normalized form
- Multiple occurring columns handling
- VSAM and COBOL source processing
- Use cases: Legacy data migration, data restructuring

### 7. **Rank**
- Ranking records based on specified criteria
- Top N and Bottom N selection
- Group by ranking
- Use cases: Top performers, priority ranking

### 8. **Router Task**
- Multi-group data routing
- Complex conditional logic implementation
- Default group handling
- Use cases: Data segregation, multi-target loading

### 9. **Sequence Number**
- Generating unique sequence numbers
- Surrogate key creation
- Handling sequence reset scenarios
- Use cases: Primary key generation, record numbering

### 10. **Sorter**
- Sorting data based on one or multiple columns
- Ascending and descending order
- Case-sensitive and case-insensitive sorting
- Use cases: Data ordering, pre-join sorting

### 11. **Transaction Control**
- Controlling commit and rollback operations
- Transaction boundaries management
- Error handling at transaction level
- Use cases: Batch processing, ensuring data consistency

### 12. **Union & Router**
- Combining data from multiple sources
- Union transformation implementation
- Integration with Router for complex workflows
- Use cases: Data consolidation, multi-source integration

### 13. **Update Strategy**
- Defining insert, update, delete, and reject operations
- CDC (Change Data Capture) implementation
- Slowly Changing Dimensions (SCD)
- Use cases: Data synchronization, incremental loads

## 🚀 Getting Started

### Prerequisites
- Informatica PowerCenter 9.x or higher
- PowerCenter Designer
- Workflow Manager
- Repository Service configured
- Integration Service configured

### How to Use
1. Clone this repository:
   ```bash
   git clone https://github.com/ahmedtaha89/Informatica-PowerCenter-Tasks.git
   ```

2. Import the mappings into your PowerCenter Repository:
   - Open PowerCenter Designer
   - Connect to your repository
   - Import XML files from respective folders

3. Configure connections and sessions as needed

4. Execute workflows through Workflow Manager or Workflow Monitor

## 📚 Learning Path

This repository follows a structured learning approach:

**Beginner Level:**
- Basic transformations (Filter, Router)
- Simple source-to-target mappings
- Session configuration

**Intermediate Level:**
- Complex transformation logic
- Multiple transformations in single mapping
- Performance tuning

**Advanced Level:**
- Reusable transformations
- Advanced workflow design
- Error handling and recovery

## 🛠️ Key Concepts Covered

- **ETL Best Practices**: Efficient data extraction, transformation, and loading
- **Transformation Types**: Filter, Router, Sequence Generator, and more
- **Workflow Design**: Session tasks, workflow variables, and dependencies
- **Performance Optimization**: Pushdown optimization, partitioning, caching
- **Error Handling**: Session recovery, error logging, reject file handling

## 📖 Use Cases

Each transformation folder includes:
- Mapping screenshots/XML files
- Business requirements documentation
- Source and target definitions
- Transformation logic explanations
- Sample data (where applicable)

## 🎓 Skills Demonstrated

- Data Integration Architecture
- ETL Design Patterns
- Informatica PowerCenter Development
- Data Quality Implementation
- Workflow Orchestration
- Performance Tuning

## 🤝 Contributing

Feel free to contribute by:
- Adding new transformation examples
- Improving documentation
- Suggesting optimizations
- Reporting issues

## 📧 Contact

**Ahmed Taha**
- GitHub: [@ahmedtaha89](https://github.com/ahmedtaha89)
- LinkedIn: [Connect with me](https://www.linkedin.com/in/ahmedtaha89)

## 📝 License

This project is available for educational and reference purposes.

## ⭐ Acknowledgments

Based on practical exercises from "Informatica Tutorial: Beginner to Expert Level" course, focusing on real-world data integration scenarios.

---

**Note**: This repository is continuously updated with new transformations and advanced scenarios. Star ⭐ this repo to stay updated!

## 🔖 Tags

`informatica` `powerCenter` `etl` `data-integration` `data-engineering` `transformations` `workflow` `mapping` `tutorial` `learning`
