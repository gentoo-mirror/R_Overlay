# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Implementation of the Align-GVGD Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agvgd_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/grantham
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/seqinr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
