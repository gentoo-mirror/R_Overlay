# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rkt
	sci-CRAN/zoo
	sci-CRAN/lubridate
	>=dev-lang/R-3.3.0
	virtual/nlme
	sci-CRAN/e1071
	sci-CRAN/relimp
	sci-CRAN/mvtnorm
	sci-CRAN/pastecs
	sci-CRAN/reshape
	sci-CRAN/multcomp
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-}"
