# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Model Invariant by Permutation Symmetry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gips_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_daag r_suggests_dplyr r_suggests_ggplot2
	r_suggests_hsaur r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringi
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hsaur? ( sci-CRAN/HSAUR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/numbers
	sci-CRAN/permutations
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
