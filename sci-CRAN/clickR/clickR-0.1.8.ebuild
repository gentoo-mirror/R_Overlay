# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/beeswarm
	sci-CRAN/lqmm
	sci-CRAN/ClustOfVar
	sci-CRAN/lme4
	sci-CRAN/ordinal
	virtual/survival
	sci-CRAN/ReporteRs
	sci-CRAN/lmerTest
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
