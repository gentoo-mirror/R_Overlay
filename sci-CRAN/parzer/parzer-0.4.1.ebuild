# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse Messy Geographic Coordinates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parzer_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_knitr r_suggests_pkgbuild
	r_suggests_pkgload r_suggests_randgeo r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_randgeo? ( sci-CRAN/randgeo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
