# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Mixed Effect Model Spline... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmms_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/nlme
	sci-CRAN/lmeSplines
	sci-CRAN/reshape2
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
