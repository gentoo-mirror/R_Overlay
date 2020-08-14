# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create American Psychological As... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apaTables_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ez r_suggests_forcats r_suggests_knitr
	r_suggests_mbess r_suggests_psych r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.1.2
	sci-CRAN/broom
	sci-CRAN/car
	sci-CRAN/tibble
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
