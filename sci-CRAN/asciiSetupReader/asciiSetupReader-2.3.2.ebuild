# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reads Fixed-Width ASCII Data Fil... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asciiSetupReader_2.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/haven
	sci-CRAN/vroom
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/zoo
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
