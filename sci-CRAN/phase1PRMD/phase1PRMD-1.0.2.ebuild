# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Personalized Repeated Measuremen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phase1PRMD_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/MASS
	>=sci-CRAN/coda-0.13
	sci-CRAN/arrayhelpers
	sci-CRAN/reshape2
	sci-CRAN/kableExtra
	sci-CRAN/rjags
	>=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
