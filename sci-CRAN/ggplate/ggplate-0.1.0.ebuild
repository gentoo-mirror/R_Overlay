# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Layout Plots of Biologica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggplate_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/farver
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
