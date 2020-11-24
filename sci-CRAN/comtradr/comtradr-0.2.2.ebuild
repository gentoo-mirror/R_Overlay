# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with the United Nations Comtrade API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/comtradr_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/purrr
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/httr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
