# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_2.0.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alabama r_suggests_cccp r_suggests_ggplot2
	r_suggests_knitr r_suggests_nloptr r_suggests_rmarkdown
	r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_alabama? ( sci-CRAN/alabama )
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/kinship2
	sci-CRAN/pspline
	virtual/MASS
	sci-CRAN/magic
	sci-CRAN/ECOSolveR
	sci-CRAN/optiSolve
	sci-CRAN/plyr
	sci-CRAN/nadiv
	sci-CRAN/foreach
	sci-CRAN/pedigree
	>=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.5.0
	sci-CRAN/quadprog
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
