# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cox Mixed-Effects Models for Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coxmeg_1.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/SNPRelate
	sci-CRAN/nloptr
	>=dev-lang/R-3.4
	>=sci-CRAN/Rcpp-0.12.18
	virtual/Matrix
	sci-CRAN/microbenchmark
	sci-CRAN/rARPACK
	virtual/Matrix
	sci-CRAN/coxme
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
