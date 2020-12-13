# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Standardized Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simstandard_0.6.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_badger r_suggests_covr r_suggests_dplyr
	r_suggests_forcats r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
	sci-CRAN/lavaan
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
