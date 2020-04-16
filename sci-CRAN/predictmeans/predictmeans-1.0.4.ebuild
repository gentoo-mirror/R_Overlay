# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Predicted Means for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/predictmeans_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/pbkrtest
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/nlme
"
RDEPEND="${DEPEND-}"
