// load workflow
// This is an initialization script for the flower graph.
// Run it only once.
CREATE (task1:Task {name:'Test', description: 'Test Description', status: 0})
CREATE (task2:Task {name:'Test 2', description: 'Test Description 2', status: 0})
CREATE (task1)-[:NEXT_TASK]->(task2)
