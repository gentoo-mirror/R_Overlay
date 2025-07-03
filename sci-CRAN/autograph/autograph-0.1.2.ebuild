# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Plotting of Many Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autograph_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_patchwork r_suggests_testthat"
R_SUGGESTS="
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggdendro
	sci-CRAN/manynet
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
