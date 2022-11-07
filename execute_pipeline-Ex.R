library(rmarkdown)


suffix="filename_suffix"

config.file="config.yaml"

part1.output=paste0("reports/part1_", suffix, "_output.html")
part1.template.filename="scRNA_template_PART1.Rmd"

part2.output=paste0("reports/part2_", suffix, "_output.html")
part2.template.filename="scRNA_template_PART2.Rmd"

part3.output=paste0("reports/part3_", suffix, "_output.html")
part3.template.filename="scRNA_template_PART3.Rmd"

part4.output=paste0("reports/part4_", suffix, "_output.html")
part4.template.filename="scRNA_template_PART4.Rmd"

part5.output=paste0("reports/part5_", suffix, "_output.html")
part5.template.filename="scRNA_template_PART5.Rmd"


render_report = function(config_file, output_filename, template_filename) {
  rmarkdown::render(
    template_filename, params = list(
      config.args = config_file
    ),
    output_file = output_filename
  )
}


render_report(config.file, part1.output, part1.template.filename)
render_report(config.file, part2.output, part2.template.filename)
render_report(config.file, part3.output, part3.template.filename)
render_report(config.file, part4.output, part4.template.filename)
render_report(config.file, part5.output, part5.template.filename)
