# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series for iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTS_1.5.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	sci-CRAN/magrittr
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/colorspace
	sci-CRAN/ggtext
	sci-CRAN/gridExtra
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
