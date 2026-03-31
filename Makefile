# 🛑 CIBLE /github_config (Mappé à 'update')
update:
	@echo "${MSG_UPDATE_GIT}"
	@git add .
	@git commit -m "feat: (B-QPV) Execution de /github_config: Mise à jour du code."
	@git push
	@echo "✅ PUSH GitHub terminé. L'IA peut auditer."