# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/ggfittext
	virtual/MASS
	virtual/nlme
	sci-CRAN/signal
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/readr
	sci-CRAN/assertthat
	sci-CRAN/readxl
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/xml2
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/multcomp
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/breathteststan' )
