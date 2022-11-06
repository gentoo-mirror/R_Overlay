# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assertive Programming for R Analysis Pipelines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assertr_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_plyr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/dplyr-0.7.0
	virtual/MASS
	>=sci-CRAN/rlang-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
