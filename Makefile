.PHONY: clean All

All:
	@echo "----------Building project:[ Recursividad - Debug ]----------"
	@cd "Recursividad" && "$(MAKE)" -f  "Recursividad.mk"
clean:
	@echo "----------Cleaning project:[ Recursividad - Debug ]----------"
	@cd "Recursividad" && "$(MAKE)" -f  "Recursividad.mk" clean
