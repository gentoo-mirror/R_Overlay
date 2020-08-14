# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Cleaning Up Messy Files'
SRC_URI="http://cran.r-project.org/src/contrib/thinkr_0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/officer
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	>=dev-lang/R-3.1
	sci-CRAN/devtools
	sci-CRAN/rvg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
