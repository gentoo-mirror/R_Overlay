# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Produce Standard/Formalized Demographics Tables'
SRC_URI="http://cran.r-project.org/src/contrib/codified_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_redcapr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_redcapr? ( sci-CRAN/REDCapR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/checkmate-1.8.4
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
	>=sci-CRAN/knitr-1.18.0
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/readr-1.1.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/tibble-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
