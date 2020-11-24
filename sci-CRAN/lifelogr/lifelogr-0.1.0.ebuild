# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Life Logging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lifelogr_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/fitbitScraper
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/lazyeval
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/modelr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
