void main() {
  String status = 'FECHADO';
  switch (status) {
    case 'ABERTO':
      print('O seu pedido está aberto!');
      break;
    case 'FECHADO':
      print('O seu pedido está fechado!');
      break;
    case 'PENDENTE':
      print('O seu pedido está pendente!');
      break;
    case 'ENCERRADO':
      print('O seu pedido está encerrado!');
      break;
    default:
      print('Status nao encontrado!');
  }
}
