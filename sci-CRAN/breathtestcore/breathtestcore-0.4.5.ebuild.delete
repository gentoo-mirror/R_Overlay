# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.4.5.tar.gz"
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
DEPEND="sci-CRAN/xml2
	virtual/nlme
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/multcomp
	sci-CRAN/ggfittext
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/assertthat
	sci-CRAN/readxl
	virtual/MASS
	sci-CRAN/signal
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
