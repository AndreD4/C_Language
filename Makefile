.PHONY: clean All

All:
	@echo "----------Building project:[ FirstBuild - Debug ]----------"
	@cd "FirstBuild" && "$(MAKE)" -f  "FirstBuild.mk"
clean:
	@echo "----------Cleaning project:[ FirstBuild - Debug ]----------"
	@cd "FirstBuild" && "$(MAKE)" -f  "FirstBuild.mk" clean
