# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Friendly Regular Expressions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rex_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_hmisc r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rvest
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
