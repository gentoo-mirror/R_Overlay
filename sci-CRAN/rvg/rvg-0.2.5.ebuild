# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Graphics Devices for Vector Graphics Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvg_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/gdtools-0.2.1
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/officer-0.3.6
	>=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/gdtools
	${R_SUGGESTS-}
"
