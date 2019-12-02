# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	>=dev-lang/R-3.3.0
	sci-CRAN/mvtnorm
	sci-CRAN/lubridate
	sci-CRAN/pastecs
	dev-lang/R[tk]
	sci-CRAN/e1071
	sci-CRAN/rkt
	dev-lang/R[tk]
	sci-CRAN/reshape
	sci-CRAN/multcomp
	sci-CRAN/zoo
	sci-CRAN/relimp
"
RDEPEND="${DEPEND-}"
