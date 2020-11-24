# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimum Contribution Selection a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optiSel_2.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	sci-CRAN/magic
	sci-CRAN/purrr
	sci-CRAN/ECOSolveR
	sci-CRAN/reshape2
	sci-CRAN/optiSolve
	sci-CRAN/plyr
	sci-CRAN/nadiv
	sci-CRAN/pspline
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/kinship2
	sci-CRAN/pedigree
	sci-CRAN/stringr
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
