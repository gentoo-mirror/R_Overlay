# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kinship2
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/optiSolve
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/pspline
	>=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.3.2
	sci-CRAN/stringr
	sci-CRAN/magic
	sci-CRAN/quadprog
	sci-CRAN/foreach
	sci-CRAN/pedigree
	sci-CRAN/ECOSolveR
	sci-CRAN/purrr
	sci-CRAN/nadiv
	sci-CRAN/doParallel
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
