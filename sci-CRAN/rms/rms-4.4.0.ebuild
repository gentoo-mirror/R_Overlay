# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/polspline
	sci-CRAN/multcomp
	sci-CRAN/SparseM
	sci-CRAN/ggplot2
	>=sci-CRAN/Hmisc-3.15.1
"
RDEPEND="${DEPEND-}"
