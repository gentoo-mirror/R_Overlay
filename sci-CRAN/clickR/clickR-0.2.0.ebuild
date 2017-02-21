# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ClustOfVar
	sci-CRAN/lqmm
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/xtable
	sci-CRAN/beeswarm
	sci-CRAN/ordinal
	virtual/survival
	sci-CRAN/ReporteRs
"
RDEPEND="${DEPEND-}"
