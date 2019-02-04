# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Personalized Repeated Measuremen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phase1PRMD_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phase1RMD
	>=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/rjags
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/coda-0.13
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/arrayhelpers
	sci-CRAN/kableExtra
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
