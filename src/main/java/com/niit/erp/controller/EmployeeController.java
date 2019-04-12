 package com.niit.erp.controller;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.niit.erp.model.Employee;
import com.niit.erp.service.EmployeeService;

@Controller
@RequestMapping("/employee")
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;
	
	@GetMapping("/list")
	public String listEmployees(Model theModel) {
		List<Employee> theEmployees = employeeService.getEmployees();
		theModel.addAttribute("Employees", theEmployees);
		return "list-Employees";
	}
	
	@GetMapping("/showForm")
	public String showFormForAdd(Model theModel) {
		Employee theEmployee = new Employee();
		theModel.addAttribute("Employee", theEmployee);
		return "registration";
	}
	
	@PostMapping("/saveEmployee")
	public String saveEmployee(@ModelAttribute("employee") Employee theEmployee) {
		employeeService.saveEmployee(theEmployee);	
		//return "redirect:/Employee/list";
		return "registration";
	}
	
	@GetMapping("/updateForm")
	public String showFormForUpdate(@RequestParam("EmployeeId") int theId,
									Model theModel) {
		Employee theEmployee = employeeService.getEmployee(theId);	
		theModel.addAttribute("Employee", theEmployee);
		return "registration";
	}
	
	@GetMapping("/delete")
	public String deleteEmployee(@RequestParam("EmployeeId") int theId) {
		employeeService.deleteEmployee(theId);
		return "redirect:/Employee/list";
	}
	
	
	
	
	
	
	
	
	
}