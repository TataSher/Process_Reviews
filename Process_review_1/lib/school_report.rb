def report(marks)
  marks_array = marks.split(", ")
  green_number = 0
  red_number = 0
  amber_number = 0
  report = {"Green"=>0, "Amber"=>0, "Red"=>0}

  marks_array.each do |mark|
    if mark == "Green"
      green_number += 1
      report["Green"] = green_number
    elsif mark == "Amber"
      amber_number += 1
      report["Amber"] = amber_number
    elsif mark == "Red"
      red_number += 1
      report["Red"] = red_number
    end
  end

report.delete_if{| k, v| v == 0}

 final_report = []
   report.each do |k,v|
       final_report << "#{k}: #{v}"
  end
 final_report.join("\n")
end