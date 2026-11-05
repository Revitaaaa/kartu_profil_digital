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
    name: 'Revita Dwi Enggarta',
    title: 'Software Engineer',
    bio: 'Tertarik dengan teknologi baru dan selalu ingin belajar hal-hal baru',
  );
}