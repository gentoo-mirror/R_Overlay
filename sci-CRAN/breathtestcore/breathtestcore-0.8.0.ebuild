# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_breathteststan r_suggests_covr
	r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_breathteststan? ( sci-CRAN/breathteststan )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/xml2
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	>=sci-CRAN/tibble-2.0.0
	virtual/nlme
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/ggfittext
	sci-CRAN/signal
	sci-CRAN/readr
	>=sci-CRAN/broom-0.7.0
	>=dev-lang/R-4.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
