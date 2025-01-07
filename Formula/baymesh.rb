class Baymesh < Formula
  include Language::Python::Virtualenv

  desc "Command-line and library for members of Bayme.sh"
  homepage "https://github.com/gtaylor/baymesh-cli"
  url "https://files.pythonhosted.org/packages/b1/14/43959477031ec5a76dc7fdebea84a51ea097710e85e91e37c3fee24af41a/baymesh-0.5.1.tar.gz"
  sha256 "c35fdb21b04afa79f10dcc06da8c779324046acf23dcc42ffb1d62b94ba3a716"
  license "GPL-3.0-only"

  depends_on "rust" => :build
  depends_on "libyaml"
  depends_on "python"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "bleak" do
    url "https://files.pythonhosted.org/packages/fb/96/15750b50c0018338e2cce30de939130971ebfdf4f9d6d56c960f5657daad/bleak-0.22.3.tar.gz"
    sha256 "3149c3c19657e457727aa53d9d6aeb89658495822cd240afd8aeca4dd09c045c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/0f/bd/1d41ee578ce09523c81a15426705dd20969f5abf006d1afe8aeff0dd776a/certifi-2024.12.14.tar.gz"
    sha256 "b650d30f370c2b724812bee08008be0c4163b163ddaec3f2546c1caf65f191db"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "meshtastic" do
    url "https://files.pythonhosted.org/packages/3a/72/db2f827f2b0b28be3870809067df76c1eb0c0ddcf3c460a28ff4e22aae5a/meshtastic-2.5.9.tar.gz"
    sha256 "e0d90f18446605c232ad40d6903ffa6bce427d5c278443d254740a4bb2c8630c"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/a5/73/4e6295c1420a9d20c9c351db3a36109b4c9aa601916cb7c6871e3196a1ca/protobuf-5.29.2.tar.gz"
    sha256 "b2cc8e8bb7c9326996f0e160137b0861f1a82162502658df2951209d0cb0309e"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/70/7e/fb60e6fee04d0ef8f15e4e01ff187a196fa976eb0f0ab524af4599e5754c/pydantic-2.10.4.tar.gz"
    sha256 "82f12e9723da6de4fe2ba888b5971157b3be7ad914267dea8f05f82b28254f06"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/fc/01/f3e5ac5e7c25833db5eb555f7b7ab24cd6f8c322d3a3ad2d67a952dc0abc/pydantic_core-2.27.2.tar.gz"
    sha256 "eb026e5a4c1fee05726072337ff51d1efb6f59090b7da90d30ea58625b1ffb39"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/73/7b/c58a586cd7d9ac66d2ee4ba60ca2d241fa837c02bca9bea80a9a8c3d22a9/pydantic_settings-2.7.1.tar.gz"
    sha256 "10c9caad35e64bfb3c2fbf70a078c0e25cc92499782e5200747f942a065dec93"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/5d/07/2b3d63c0349fe4cf34d787a52a22faa156225808db2d1531fe58fabd779d/pyobjc_core-10.3.2.tar.gz"
    sha256 "dbf1475d864ce594288ce03e94e3a98dc7f0e4639971eb1e312bdf6661c21e0e"
  end

  resource "pyobjc-framework-cocoa" do
    url "https://files.pythonhosted.org/packages/39/41/4f09a5e9a6769b4dafb293ea597ed693cc0def0e07867ad0a42664f530b6/pyobjc_framework_cocoa-10.3.2.tar.gz"
    sha256 "673968e5435845bef969bfe374f31a1a6dc660c98608d2b84d5cae6eafa5c39d"
  end

  resource "pyobjc-framework-corebluetooth" do
    url "https://files.pythonhosted.org/packages/13/ca/35d205c3e153e7bc59a417560a45e27a2410439e6f78390f97c1a996c922/pyobjc_framework_corebluetooth-10.3.2.tar.gz"
    sha256 "c0a077bc3a2466271efa382c1e024630bc43cc6f9ab8f3f97431ad08b1ad52bb"
  end

  resource "pyobjc-framework-libdispatch" do
    url "https://files.pythonhosted.org/packages/4d/12/a908f3f94952c8c9e3d6e6bd425613a79692e7d400557ede047992439edc/pyobjc_framework_libdispatch-10.3.2.tar.gz"
    sha256 "e9f4311fbf8df602852557a98d2a64f37a9d363acf4d75634120251bbc7b7304"
  end

  resource "pypubsub" do
    url "https://files.pythonhosted.org/packages/1a/41/a0aceb552d8ec63bb1e8223d130f9dd0f736470036d75d708183b104a2cb/Pypubsub-4.0.3-py3-none-any.whl"
    sha256 "7f716bae9388afe01ff82b264ba8a96a8ae78b42bb1f114f2716ca8f9e404e2a"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/1e/7d/ae3f0a63f41e4d2f6cb66a5b57197850f919f59e558159a4dd3a818f5082/pyserial-3.5.tar.gz"
    sha256 "3c77e014170dfffbd816e6ffc205e9842efb10be9f58ec16d3e8675b4925cddb"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
    sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "baymesh", shell_output("#{bin}/baymesh")
  end
end
