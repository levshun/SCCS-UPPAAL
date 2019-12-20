//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
E<> not Boss_1.work_1 and not Worker_11.work_1 and not Worker_11.work_2 and File.opened

/*

*/
E<> not Boss_1.work_1 and Worker_11.work_2 and File.opened

/*

*/
E<> not Boss_1.work_1 and Worker_11.work_1 and File.opened

/*

*/
E<> Boss_1.work_1 and not Worker_11.work_1 and not Worker_11.work_2 and File.opened

/*

*/
E<> Worker_11.department_2

/*

*/
E<> Boss_1.department_2

/*

*/
A[] not deadlock
