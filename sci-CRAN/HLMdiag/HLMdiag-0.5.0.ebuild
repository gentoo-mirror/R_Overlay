# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic Tools for Hierarchica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HLMdiag_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_gridextra r_suggests_knitr
	r_suggests_lme4 r_suggests_mlmrev r_suggests_nlme r_suggests_qqplotr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_wwgbook"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wwgbook? ( sci-CRAN/WWGbook )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/tidyselect
	sci-CRAN/ggrepel
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/diagonals
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/plyr
	virtual/mgcv
	sci-CRAN/janitor
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
