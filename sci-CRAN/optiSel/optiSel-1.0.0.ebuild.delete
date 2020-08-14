# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/optiSolve
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/data_table
	sci-CRAN/magic
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ECOSolveR
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/kinship2
	sci-CRAN/nadiv
	sci-CRAN/pedigree
	sci-CRAN/pspline
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
