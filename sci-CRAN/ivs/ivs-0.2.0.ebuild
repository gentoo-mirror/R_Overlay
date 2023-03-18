# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interval Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivs_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_clock r_suggests_covr
	r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bit64? ( >=sci-CRAN/bit64-4.0.5 )
	r_suggests_clock? ( >=sci-CRAN/clock-0.6.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.4 )
"
DEPEND=">=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/vctrs-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
