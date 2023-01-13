# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normalize Laboratory Measurements by Age and Sex'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/labNorm_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/rappdirs
	sci-CRAN/yesno
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
