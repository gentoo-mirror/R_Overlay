# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SparseM
	sci-CRAN/quantreg
	sci-CRAN/polspline
	sci-CRAN/multcomp
	>=sci-CRAN/Hmisc-3.12.2
"
RDEPEND="${DEPEND-}"
