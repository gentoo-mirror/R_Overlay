# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interval Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/intReg_0.2-9.tar.gz -> intReg_0.2-9-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat"
R_SUGGESTS="r_suggests_ecdat? ( sci-CRAN/Ecdat )"
DEPEND="sci-CRAN/miscTools
	sci-CRAN/maxLik
	sci-CRAN/sets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
