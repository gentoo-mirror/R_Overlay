# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Predicted Means for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/numDeriv
	sci-CRAN/plyr
	sci-CRAN/pbkrtest
	virtual/nlme
	virtual/Matrix
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
