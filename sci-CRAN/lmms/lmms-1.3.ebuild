# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Mixed Effect Model Spline... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmms_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots
	>=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/lmeSplines
	sci-CRAN/gdata
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
