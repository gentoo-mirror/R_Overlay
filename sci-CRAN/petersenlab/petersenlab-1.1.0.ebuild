# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of R Functions by the Petersen Lab'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/petersenlab_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_waldo r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="virtual/nlme
	sci-CRAN/digest
	sci-CRAN/xtable
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/lavaan
	sci-CRAN/mitools
	sci-CRAN/mix
	sci-CRAN/plyr
	sci-CRAN/viridisLite
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
