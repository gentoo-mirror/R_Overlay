# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pastecs
	sci-CRAN/e1071
	sci-CRAN/multcomp
	sci-CRAN/reshape
	sci-CRAN/relimp
	sci-CRAN/stlplus
	dev-lang/R[tk]
	sci-CRAN/mvtnorm
	sci-CRAN/zoo
	>=dev-lang/R-3.3.0
	sci-CRAN/rkt
	virtual/nlme
	sci-CRAN/lubridate
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
