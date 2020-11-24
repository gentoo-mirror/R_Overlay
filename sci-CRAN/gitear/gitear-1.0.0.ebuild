# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client to the gitea API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gitear_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/mockery
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
