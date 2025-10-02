# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ggplot2-Based Tools for Visualis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggDNAvis_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/ragg
	sci-CRAN/png
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
