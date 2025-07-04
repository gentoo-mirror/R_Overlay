# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Estimating, Measuring ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/migest_2.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_spelling"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/circlize
	sci-CRAN/CVXR
	>=dev-lang/R-4.1.0
	sci-CRAN/mipfp
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/migration_indices
	sci-CRAN/lpSolve
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
