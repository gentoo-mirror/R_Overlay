# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/kinship2
	sci-CRAN/pedigree
	>=dev-lang/R-3.3.2
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/pspline
	sci-CRAN/magic
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/alabama
	sci-CRAN/cccp
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/Rcsdp
	sci-CRAN/nadiv
	sci-CRAN/stringr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
