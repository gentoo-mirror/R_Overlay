# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='k-Nearest Neighbor Join for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/nngeo_0.2.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.2.3
	sci-CRAN/RPostgreSQL
	>=sci-CRAN/sf-0.6.0
	sci-CRAN/RANN
	sci-CRAN/lwgeom
	sci-CRAN/DBI
	sci-CRAN/sp
	sci-CRAN/units
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
