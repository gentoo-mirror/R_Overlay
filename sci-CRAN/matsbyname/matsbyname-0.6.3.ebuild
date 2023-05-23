# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Matrix Mathematics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matsbyname_0.6.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matsindf
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matsindf? ( sci-CRAN/matsindf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/RCLabels
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
