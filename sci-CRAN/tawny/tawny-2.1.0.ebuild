# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides various portfolio optim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tawny_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/tawny_types-1.1.0
	sci-CRAN/quantmod
	>=sci-CRAN/futile_logger-1.3.0
	sci-CRAN/PerformanceAnalytics
	>=sci-CRAN/futile_matrix-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
