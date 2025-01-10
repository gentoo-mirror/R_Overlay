# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Experimental Evaluation of Algor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aihuman_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/coda
	sci-CRAN/metR
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/gbm
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/abind
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/GLMMadaptive
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
