# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Risk regression models for survi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riskRegression_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lava"
R_SUGGESTS="r_suggests_lava? ( sci-CRAN/lava )"
DEPEND=">=sci-CRAN/prodlim-1.4.9
	>=sci-CRAN/randomForestSRC-1.5.5
	>=sci-CRAN/pec-2.4.3
	>=sci-CRAN/cmprsk-2.2.7
	>=sci-CRAN/rms-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
