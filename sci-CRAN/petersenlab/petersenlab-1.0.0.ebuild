# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of R Functions by the Petersen Lab'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/petersenlab_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_waldo r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/Hmisc
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/lavaan
	sci-CRAN/mitools
	sci-CRAN/RColorBrewer
	sci-CRAN/viridisLite
	sci-CRAN/mvtnorm
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/psych
	sci-CRAN/xtable
	>=dev-lang/R-4.1.0
	sci-CRAN/mix
	sci-CRAN/tidyselect
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
