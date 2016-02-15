# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/SparseM
	dev-lang/R[-minimal]
	sci-CRAN/multcomp
	dev-lang/R[-minimal]
	>=sci-CRAN/Hmisc-3.15.1
	sci-CRAN/quantreg
	>=sci-CRAN/survival-2.37.6
	dev-lang/R[-minimal]
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
