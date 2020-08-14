# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.4.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_knitr
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/purrr
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/multcomp
	sci-CRAN/dplyr
	>=sci-CRAN/tibble-1.4.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/signal
	sci-CRAN/xml2
	sci-CRAN/ggfittext
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
