# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate General Insurance Policies and Losses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imaginator_1.0.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/assertthat
	sci-CRAN/distributions3
	sci-CRAN/lubridate
	sci-CRAN/checkmate
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
