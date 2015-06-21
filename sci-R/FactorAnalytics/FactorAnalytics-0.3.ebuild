# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for performing factor ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FactorAnalytics_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_quadprog r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND=">=sci-CRAN/PerformanceAnalytics-1.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
