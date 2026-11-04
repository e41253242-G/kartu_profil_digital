class ProfileData {
  final String name;
  final String title;
  final String bio;

  const ProfileData({
    required this.name,
    required this.title,
    required this.bio,
  });

  /// Data bawaan saat belum ada data tersimpan.
  static const defaults = ProfileData(
    name: 'Eleutaria Febri Anggi Ranta',
    title: 'Mahasiswa Teknik Informatika',
    bio: 'Mahasiswa Politeknik Negeri Jember yang sedang belajar membuat aplikasi mobile.',
  );
}