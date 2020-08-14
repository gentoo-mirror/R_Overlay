# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Quantiles'
SRC_URI="http://cran.r-project.org/src/contrib/Qtools_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survey"
R_SUGGESTS="r_suggests_survey? ( sci-CRAN/survey )"
DEPEND="virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/quantreg
	virtual/boot
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
