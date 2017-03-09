# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sequential Parameter Optimization Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/SPOT_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/randomForest
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
