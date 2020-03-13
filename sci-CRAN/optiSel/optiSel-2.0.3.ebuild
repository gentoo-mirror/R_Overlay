# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_2.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/kinship2
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/pedigree
	virtual/MASS
	sci-CRAN/nadiv
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/magic
	sci-CRAN/purrr
	sci-CRAN/quadprog
	sci-CRAN/optiSolve
	sci-CRAN/ECOSolveR
	sci-CRAN/pspline
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
