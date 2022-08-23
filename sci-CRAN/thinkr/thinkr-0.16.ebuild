# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Cleaning Up Messy Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thinkr_0.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/officer
	sci-CRAN/rvg
	sci-CRAN/stringi
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
