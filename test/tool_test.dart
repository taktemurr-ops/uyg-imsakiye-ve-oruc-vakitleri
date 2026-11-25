import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_imsakiye_ve_oruc_vakitleri/uyg_imsakiye_ve_oruc_vakitleri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(imsakiyeVeOrucVakitleriTool.id, imsakiyeVeOrucVakitleriId);
    expect(imsakiyeVeOrucVakitleriTool.title.length, 33);
    expect(imsakiyeVeOrucVakitleriTool.tagline.length, 33);
  });
}
