# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.3.64.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmerTest
	sci-CRAN/beeswarm
	sci-CRAN/xtable
	virtual/boot
	sci-CRAN/lme4
	sci-CRAN/ReporteRs
"
RDEPEND="${DEPEND-}"
