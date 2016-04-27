# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions Ported from MMR2 Toolb... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Dowd_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_performanceanalytics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/bootstrap
	virtual/MASS
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
