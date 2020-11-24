# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Predicted Means for Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/plyr
	sci-CRAN/numDeriv
	sci-CRAN/pbkrtest
"
RDEPEND="${DEPEND-}"
