# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic Tools for Hierarchica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HLMdiag_0.4.0.tar.gz"
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
DEPEND=">=sci-CRAN/ggplot2-0.9.2
	virtual/mgcv
	>=dev-lang/R-2.15.0
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	virtual/MASS
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/tidyselect
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
