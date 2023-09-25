.PHONY: clean All

All:
	@echo "----------Building project:[ CompileErrors - Debug ]----------"
	@cd "CompileErrors" && "$(MAKE)" -f  "CompileErrors.mk"
clean:
	@echo "----------Cleaning project:[ CompileErrors - Debug ]----------"
	@cd "CompileErrors" && "$(MAKE)" -f  "CompileErrors.mk" clean
