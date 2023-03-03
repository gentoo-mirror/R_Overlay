# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Evaluation of Algor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aihuman_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lme4
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/metR
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
