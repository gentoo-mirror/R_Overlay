# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tidy Implementation of the Syn... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidysynth_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/optimx
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/kernlab
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
