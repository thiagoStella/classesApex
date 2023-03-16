public class Veiculo {
    public string marca;
    public string modelo;
    public date anoFabricacao;
    public Integer kilometragem;
    public string valorCaompra;
    public string valorVenda;
    public string proprietarioAtual;
    public string proprietarioAnterior;
    
    public void mudarPropriedade(String novoDono){
        proprietarioAnterior = proprietarioAtual;
        proprietarioAtual = novoDono;        
}
}