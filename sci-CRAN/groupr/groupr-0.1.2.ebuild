# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Groups with Inapplicable Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groupr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
