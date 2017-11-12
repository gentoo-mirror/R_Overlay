# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Box-Cox Power Transformation'
SRC_URI="http://cran.r-project.org/src/contrib/AID_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/psych
	>=dev-lang/R-2.15.0
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
