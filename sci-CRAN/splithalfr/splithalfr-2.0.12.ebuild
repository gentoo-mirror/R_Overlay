# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensible Bootstrapped Split-Half Reliabilities'
SRC_URI="http://cran.r-project.org/src/contrib/splithalfr_2.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tibble-2.1.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/psych-1.8.12
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
