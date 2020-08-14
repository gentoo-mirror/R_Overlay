# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/pedigree
	sci-CRAN/stringr
	sci-CRAN/quadprog
	sci-CRAN/magic
	>=sci-CRAN/Rcpp-0.12.4
	virtual/Matrix
	sci-CRAN/Rcsdp
	sci-CRAN/kinship2
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/alabama
	sci-CRAN/cccp
	sci-CRAN/nadiv
	sci-CRAN/nloptr
	sci-CRAN/pspline
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
