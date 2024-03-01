# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predicted Means for Linear and S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmerTest
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	virtual/nlme
	sci-CRAN/lmeSplines
	sci-CRAN/pbkrtest
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/HRW
	sci-CRAN/glmmTMB
	virtual/MASS
	sci-CRAN/splines2
	sci-CRAN/car
	sci-CRAN/lmeInfo
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
