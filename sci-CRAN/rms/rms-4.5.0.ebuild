# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND=">=sci-CRAN/survival-2.37.6
	sci-CRAN/quantreg
	virtual/rpart
	sci-CRAN/polspline
	>=sci-CRAN/Hmisc-3.17.3
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/multcomp
	virtual/lattice
	sci-CRAN/SparseM
	>=sci-CRAN/nlme-3.1.123
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
