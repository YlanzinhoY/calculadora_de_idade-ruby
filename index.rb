ano_nascimento = ARGV.first.to_i
@idade = Time.now.year - ano_nascimento

sua_idade = 'Sua idade é:'

if @idade == 1
  puts(" #{sua_idade} #{@idade} ano")
elsif @idade == 0
  puts("Você é recém nascido")
elsif @idade < 0
  puts("Ano de nascimento inválido!")
else
  puts("#{sua_idade} #{@idade} anos")
end
