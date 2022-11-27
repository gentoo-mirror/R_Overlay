# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicted Means for Linear and S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmerTest
	sci-CRAN/splines2
	sci-CRAN/lmeSplines
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/lmeInfo
	virtual/Matrix
	sci-CRAN/plotly
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/HRW
	sci-CRAN/numDeriv
	sci-CRAN/car
	sci-CRAN/pbkrtest
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
