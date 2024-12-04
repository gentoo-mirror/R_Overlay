# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core Functions to Read and Fit 1... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/breathtestcore_0.8.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_breathteststan r_suggests_covr
	r_suggests_gridextra r_suggests_knitr r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_breathteststan? ( sci-CRAN/breathteststan )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99 )
"
DEPEND="virtual/nlme
	virtual/MASS
	sci-CRAN/multcomp
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/signal
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/ggfittext
	sci-CRAN/ggplot2
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/purrr
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/readxl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
