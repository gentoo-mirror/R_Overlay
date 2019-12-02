# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cox Mixed-Effects Model for Geno... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coxmeg_1.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/rARPACK
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/coxme
	sci-CRAN/SNPRelate
	sci-CRAN/microbenchmark
	>=dev-lang/R-3.4
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
