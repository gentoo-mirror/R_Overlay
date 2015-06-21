# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interval Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/intReg_0.1-3.tar.gz -> intReg_0.1-3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat"
R_SUGGESTS="r_suggests_ecdat? ( sci-CRAN/Ecdat )"
DEPEND=">=sci-CRAN/maxLik-1.0.3
	sci-CRAN/sets
	sci-CRAN/sets
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
