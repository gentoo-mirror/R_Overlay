# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Data from Unmarked Animals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unmarked_1.2.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_raster r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	virtual/lattice
	virtual/MASS
	sci-CRAN/plyr
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.8.0
	>=sci-CRAN/TMB-1.7.18
	>=dev-lang/R-2.12.0
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
