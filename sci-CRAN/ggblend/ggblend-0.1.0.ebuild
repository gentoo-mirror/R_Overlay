# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Blending and Compositing Algebra for ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggblend_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fontquiver r_suggests_ggnewscale
	r_suggests_showtext r_suggests_sysfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.2
	>=sci-CRAN/ggplot2-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
