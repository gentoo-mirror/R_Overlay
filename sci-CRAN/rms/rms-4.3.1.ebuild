# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SparseM
	sci-CRAN/multcomp
	sci-CRAN/quantreg
	>=sci-CRAN/Hmisc-3.15.1
	sci-CRAN/ggplot2
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-}"
