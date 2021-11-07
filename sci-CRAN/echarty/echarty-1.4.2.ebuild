# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimal R/Shiny Interface to Jav... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/echarty_1.4.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_crosstalk r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/shiny-1.7.0
	sci-CRAN/jsonlite
	>=sci-CRAN/htmltools-0.5.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
