# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg
	>=sci-CRAN/Hmisc-3.15.0
	sci-CRAN/SparseM
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/polspline
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
