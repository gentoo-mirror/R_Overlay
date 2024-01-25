# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Personalized Repeated Measuremen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phase1PRMD_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/kableExtra
	sci-CRAN/knitr
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/coda-0.13
	sci-CRAN/rjags
	sci-CRAN/arrayhelpers
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
