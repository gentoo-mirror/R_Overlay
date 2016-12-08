# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/ClustOfVar
	sci-CRAN/ReporteRs
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/xtable
	sci-CRAN/beeswarm
	sci-CRAN/lqmm
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-}"
