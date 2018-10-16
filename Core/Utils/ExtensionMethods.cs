public static class ExtensionMethods {
        public static int Mod(this int number, int mod)
        {
            return (number % mod + mod) % mod;
        }
}
