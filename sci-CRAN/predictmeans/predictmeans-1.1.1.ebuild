# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predicted Means for Linear and S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/lmeSplines
	sci-CRAN/lmeInfo
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/glmmTMB
	sci-CRAN/HRW
	sci-CRAN/plotly
	sci-CRAN/reformulas
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/splines2
	sci-CRAN/pbkrtest
	virtual/nlme
"
RDEPEND="${DEPEND-}"
