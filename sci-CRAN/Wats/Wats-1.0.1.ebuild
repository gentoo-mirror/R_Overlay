# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrap Around Time Series Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Wats_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_boot r_suggests_covr r_suggests_devtools
	r_suggests_knitr r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/rlang
	>=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/colorspace
	sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	sci-CRAN/testit
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
