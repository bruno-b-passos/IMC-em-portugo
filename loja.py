import pandas  as pd
# carregar planilha excel
try:
    #df=pd.read_excel('vendas.xlsx')
    df=pd.read_csv('vendas.csv')
except FileNotFoundError:
    print("Planilha não foi encontrada")
    exit()

print(df)
#Análise exploratória
df['total_vendas']=df['quantidade']*df['valor']
#agrupar os dados por jogo e somar
vendas_por_jogo=df.groupby('jogo')
['total_vendas'].sum().reset_index()
print("Total vendas por jogo:",vendas_por_jogo)