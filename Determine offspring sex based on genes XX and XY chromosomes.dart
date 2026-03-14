String chromosome_check(String sperm) => sperm.toLowerCase().contains('y')
    ? "Congratulations! You're going to have a son."
    : "Congratulations! You're going to have a daughter.";
