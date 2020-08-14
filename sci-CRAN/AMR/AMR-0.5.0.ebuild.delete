# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Antimicrobial Resistance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AMR_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/backports
	>=sci-CRAN/tidyr-0.7.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/data_table-1.9.0
	sci-CRAN/curl
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/crayon-1.3.0
	>=sci-CRAN/knitr-1.0.0
	sci-CRAN/hms
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
