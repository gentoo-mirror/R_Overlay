# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggfittext
	sci-CRAN/signal
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/readr
	virtual/nlme
	sci-CRAN/xml2
	sci-CRAN/multcomp
	virtual/MASS
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
