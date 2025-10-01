# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Stroke Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stRoke_25.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_here r_suggests_knitr
	r_suggests_pak r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/calendar
	sci-CRAN/gtsummary
	sci-CRAN/lubridate
	virtual/MASS
	sci-CRAN/rankinPlot
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
