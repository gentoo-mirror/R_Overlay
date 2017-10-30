# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.3.38.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/beeswarm
	sci-CRAN/brms
	sci-CRAN/lmerTest
	sci-CRAN/xtable
	sci-CRAN/ReporteRs
	virtual/boot
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
