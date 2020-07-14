# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessing the Partial Associatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PAsso_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_faraway r_suggests_knitr r_suggests_mgcv
	r_suggests_ordinal r_suggests_presiduals r_suggests_rmarkdown
	r_suggests_rms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_presiduals? ( sci-CRAN/PResiduals )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/doParallel-1.0.11
	sci-CRAN/copula
	sci-CRAN/copBasic
	>=sci-CRAN/pcaPP-1.9.73
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/GGally
	>=sci-CRAN/foreach-1.4.8
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/goftest
	sci-CRAN/tidyverse
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/VGAM
	>=sci-CRAN/progress-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
