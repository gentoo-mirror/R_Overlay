# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Predicted Means for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/pbkrtest
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/ggplot2
	virtual/nlme
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
