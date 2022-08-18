mkdir .settings
cat <<EOT >> .settings/org.eclipse.jdt.core.prefs
org.eclipse.jdt.core.compiler.problem.unusedLocal=ignore
org.eclipse.jdt.core.compiler.problem.uncheckedTypeOperation=ignore
org.eclipse.jdt.core.compiler.problem.unusedImport=ignore
org.eclipse.jdt.core.compiler.problem.rawTypeReference=ignore
org.eclipse.jdt.core.compiler.problem.unusedPrivateMember=ignore
org.eclipse.jdt.core.compiler.problem.deprecation=ignore
EOT
