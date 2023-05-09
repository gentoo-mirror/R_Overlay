# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_2.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alabama r_suggests_cccp r_suggests_ggplot2
	r_suggests_knitr r_suggests_nloptr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alabama? ( sci-CRAN/alabama )
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kinship2
	sci-CRAN/pedigree
	sci-CRAN/plyr
	sci-CRAN/optiSolve
	sci-CRAN/magic
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/nadiv
	sci-CRAN/foreach
	sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/pspline
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/quadprog
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/ECOSolveR
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
