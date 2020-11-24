# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series for iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTS_1.5.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/egg
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/forcats
	>=dev-lang/R-3.2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggtext
	sci-CRAN/glue
	sci-CRAN/gridExtra
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
