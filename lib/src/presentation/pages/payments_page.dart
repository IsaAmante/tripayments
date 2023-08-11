import 'package:flutter/material.dart';
import 'package:tricommon/common.dart';

class PaymentsPage extends StatefulWidget {
  const PaymentsPage({super.key});

  @override
  State<PaymentsPage> createState() => _PaymentsPageState();
}

class _PaymentsPageState extends State<PaymentsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: const Text(
          'Agora sem erro de digitação.\nEsse é um exemplo de pacote de pagamentos.\nA única dependência que existe é da Common (design system).\nQualquer quebra que ocorra aqui não impacta mais nenhuma parte do TOL.',
        ).medium(),
      ),
    );
  }
}
