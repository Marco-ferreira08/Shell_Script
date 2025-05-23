# Pergunta sobre café
echo ""
echo "De 1 a 5, quanto você gosta de café? ☕ (1 = odeio, 5 = não vivo sem)"
read nivel

case $nivel in
    1)
        echo "😖 Que tristeza... como você sobrevive?"
        ;;
    2)
        echo "😐 Café não é sua praia, tudo bem!"
        ;;
    3)
        echo "🙂 Você é equilibrado, gosto disso."
        ;;
    4)
        echo "😄 Já é quase um amante de café!"
        ;;
    5)
        echo "🔥 Viciado(a) na veia! Somos dois!"
        ;;
    *)
        echo "❌ Resposta inválida. Por favor, escolha entre 1 e 5."
        ;;
esac