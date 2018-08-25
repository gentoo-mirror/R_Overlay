# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/pspline
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/kinship2
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/ECOSolveR
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/nadiv
	sci-CRAN/optiSolve
	sci-CRAN/magic
	virtual/MASS
	sci-CRAN/pedigree
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
