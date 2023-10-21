# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predicted Means for Linear and S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/plotly
	sci-CRAN/lmeInfo
	virtual/nlme
	sci-CRAN/car
	virtual/MASS
	virtual/Matrix
	sci-CRAN/lmeSplines
	sci-CRAN/numDeriv
	sci-CRAN/lmerTest
	>=dev-lang/R-3.5.0
	sci-CRAN/glmmTMB
	sci-CRAN/ggplot2
	sci-CRAN/HRW
	sci-CRAN/splines2
	sci-CRAN/pbkrtest
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
