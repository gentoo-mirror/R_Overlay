# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensible Bootstrapped Split-Half Reliabilities'
SRC_URI="http://cran.r-project.org/src/contrib/splithalfr_1.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_psych r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.8.12 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/rlang-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
