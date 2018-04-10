# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compute Expected Shortfall and V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cvar_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_performanceanalytics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rdpack-0.7
	sci-CRAN/gbutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
