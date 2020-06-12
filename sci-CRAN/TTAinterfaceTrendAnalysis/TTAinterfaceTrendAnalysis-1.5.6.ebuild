# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/pastecs
	dev-lang/R[tk]
	sci-CRAN/multcomp
	sci-CRAN/reshape
	sci-CRAN/mvtnorm
	sci-CRAN/relimp
	virtual/nlme
	sci-CRAN/rkt
	>=dev-lang/R-3.3.0
	sci-CRAN/e1071
	dev-lang/R[tk]
	sci-CRAN/lubridate
	sci-CRAN/stlplus
"
RDEPEND="${DEPEND-}"
