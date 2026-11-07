void main(){
  Map<String, Map<String, dynamic>> usuario = {
    'user1': {'nome': 'Ana', 'idade': 22},
    'user2': {'nome': 'Carlos', 'idade': 30}
  };

  print(usuario['user']?['nome']);
}