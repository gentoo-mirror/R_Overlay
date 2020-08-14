# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_0.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kinship2
	sci-CRAN/nadiv
	virtual/MASS
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/alabama
	sci-CRAN/cccp
	sci-CRAN/Rcsdp
	sci-CRAN/nloptr
	sci-CRAN/stringr
	sci-CRAN/magic
	>=dev-lang/R-3.3.2
	sci-CRAN/plyr
	sci-CRAN/pedigree
	sci-CRAN/pspline
	sci-CRAN/quadprog
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
