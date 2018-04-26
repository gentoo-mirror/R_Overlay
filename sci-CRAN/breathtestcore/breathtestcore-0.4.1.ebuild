# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.4.1.tar.gz"
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
DEPEND="sci-CRAN/purrr
	sci-CRAN/multcomp
	sci-CRAN/signal
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/ggfittext
	sci-CRAN/readr
	virtual/nlme
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/assertthat
	sci-CRAN/readxl
	sci-CRAN/xml2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
