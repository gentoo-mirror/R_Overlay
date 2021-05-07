# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing the Partial Associatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAsso_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_faraway r_suggests_goftest
	r_suggests_knitr r_suggests_mgcv r_suggests_ordinal
	r_suggests_presiduals r_suggests_rmarkdown r_suggests_rms
	r_suggests_testthat r_suggests_tidyverse r_suggests_truncdist"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_presiduals? ( sci-CRAN/PResiduals )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_truncdist? ( sci-CRAN/truncdist )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/GGally
	>=sci-CRAN/foreach-1.4.8
	>=sci-CRAN/pcaPP-1.9.73
	>=sci-CRAN/progress-1.2.0
	sci-CRAN/copula
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/VGAM
	sci-CRAN/copBasic
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
