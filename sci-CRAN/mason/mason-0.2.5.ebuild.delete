# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Data Structures for Common... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mason_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geepack r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertive
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
